{ mkDerivation, async, base, lib, stm, unordered-containers }:
mkDerivation {
  pname = "async-manager";
  version = "0.1.0.0";
  sha256 = "48a1f1cf3b1dc1fc7d618a2f5bff91958b01c94a3c04959633be84aa9a0dbe72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base stm unordered-containers ];
  executableHaskellDepends = [ async base stm unordered-containers ];
  homepage = "http://github.com/jfischoff/async-manager";
  description = "A thread manager for async";
  license = lib.licenses.bsd3;
  mainProgram = "thread-clean-up-test";
}
