{ mkDerivation, base, lib, process, shake, unordered-containers }:
mkDerivation {
  pname = "ghc-make";
  version = "0.3.3";
  sha256 = "e5549c8f9664caa8443d40fdb202a427cdbe8b2f1c3fb7d1dc64c744ba913a9f";
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
