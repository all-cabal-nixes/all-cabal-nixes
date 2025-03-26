{ mkDerivation, array, base, containers, kangaroo, lib, pretty }:
mkDerivation {
  pname = "hurdle";
  version = "0.2.0";
  sha256 = "f9e65b0e815f55bf7f9a457b2d4b0aaf2ea991aa66a5fb79e0d571fc1b30e13b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers kangaroo pretty
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Extract function names from Windows DLLs";
  license = lib.licenses.bsd3;
  mainProgram = "hurdle";
}
