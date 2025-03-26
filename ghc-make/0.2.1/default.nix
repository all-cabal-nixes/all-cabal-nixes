{ mkDerivation, base, lib, process, shake, unordered-containers }:
mkDerivation {
  pname = "ghc-make";
  version = "0.2.1";
  sha256 = "9e03a99ef1be522f8cc7e1f94a786a5d8217b5d349212342c33741540daa7a8e";
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
