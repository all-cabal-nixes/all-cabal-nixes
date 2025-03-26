{ mkDerivation, base, lib, process, shake, unordered-containers }:
mkDerivation {
  pname = "ghc-make";
  version = "0.3";
  sha256 = "5a0718e13f884ddb728d0811a504ca840e0b1db98f6fb0ebf7f8e9e8e3e46903";
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
