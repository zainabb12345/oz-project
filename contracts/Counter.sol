// contracts/Counter.sol
pragma solidity >=0.5.0 <0.7.0;

contract Counter {
  uint256 public value;

  function increase(uint256 amount) public {
    value += amount;
  }
}
