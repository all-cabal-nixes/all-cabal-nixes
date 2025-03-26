{ mkDerivation, base, Cabal, directory, factory, filepath, lib, mtl
, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.7";
  sha256 = "f1961d7922ca1fb8839cc3d5c536d3b4c7e8aa81ddbb187655581e8e97bdb31a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory factory filepath mtl QuickCheck random
    toolshed
  ];
  homepage = "http://functionalley.eu";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
