{ mkDerivation, base, Cabal, containers, data-default, directory
, factory, lib, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.6";
  sha256 = "45cca62a88480b05249d206b4090f310531da036477600843675565f32b3de05";
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
