{ mkDerivation, async, base, lib, stm, unordered-containers }:
mkDerivation {
  pname = "async-manager";
  version = "0.1.1.0";
  sha256 = "93199c669c6fcf28f9676ae482e98416ff784ede72a6cfeb51afd8e9811d5c00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base stm unordered-containers ];
  executableHaskellDepends = [ async base stm unordered-containers ];
  homepage = "http://github.com/jfischoff/async-manager";
  description = "A thread manager for async";
  license = lib.licenses.bsd3;
  mainProgram = "thread-clean-up-test";
}
