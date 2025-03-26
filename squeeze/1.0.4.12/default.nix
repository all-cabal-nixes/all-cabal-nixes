{ mkDerivation, base, Cabal, data-default, directory, factory
, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.12";
  sha256 = "9bf9f143c022d366144e1b4dd6f00b5c627aef88ffecbab7f5c453311f87049c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory factory filepath mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default factory filepath mtl random toolshed
  ];
  testHaskellDepends = [ base factory QuickCheck toolshed ];
  homepage = "http://functionalley.eu/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
