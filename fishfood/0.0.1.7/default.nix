{ mkDerivation, base, Cabal, containers, data-default, directory
, factory, lib, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.7";
  sha256 = "a87150f05f5e8fdd5b12a7c803570febc75750cc762e810589b8871de95256ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default directory factory mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default mtl toolshed
  ];
  testHaskellDepends = [
    base Cabal containers mtl QuickCheck toolshed
  ];
  homepage = "http://functionalley.eu";
  description = "Calculates file-size frequency-distribution";
  license = "GPL";
  mainProgram = "fishfood";
}
