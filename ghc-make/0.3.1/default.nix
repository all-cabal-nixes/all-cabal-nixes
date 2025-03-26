{ mkDerivation, base, lib, process, shake, unordered-containers }:
mkDerivation {
  pname = "ghc-make";
  version = "0.3.1";
  sha256 = "95cc899d04f0d353879982d9e829cd882daf824507a63f495d2e22139b367b59";
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
