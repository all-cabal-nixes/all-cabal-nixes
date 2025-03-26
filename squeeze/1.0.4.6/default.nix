{ mkDerivation, base, Cabal, directory, factory, filepath, lib, mtl
, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.6";
  sha256 = "bb371a6ca62c76536b7e52cd9255edc798eda4fc5e09520a8a6646ce0f9af3dc";
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
