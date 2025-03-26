{ mkDerivation, base, lib, process, shake, unordered-containers }:
mkDerivation {
  pname = "ghc-make";
  version = "0.2";
  sha256 = "d653eaaa8a787421fdeaf86207848d8cb3ecc31b72e185552d341293668990de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base process shake unordered-containers
  ];
  homepage = "https://github.com/ndmitchell/ghc-make#readme";
  description = "Accelerated version of ghc --make";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-make";
}
