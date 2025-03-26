{ mkDerivation, base, Cabal, containers, directory, factory, lib
, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.5";
  sha256 = "58fa4da2e7437ba36be2027a9bcd73cc9aceb180599b59b65a771ac3d9155271";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory factory mtl toolshed
  ];
  executableHaskellDepends = [ base Cabal mtl toolshed ];
  testHaskellDepends = [
    base Cabal containers mtl QuickCheck toolshed
  ];
  homepage = "http://functionalley.eu";
  description = "Calculates file-size frequency-distribution";
  license = "GPL";
  mainProgram = "fishfood";
}
