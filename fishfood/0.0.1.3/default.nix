{ mkDerivation, base, Cabal, containers, factory, lib, mtl
, QuickCheck, toolshed, unix
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.3";
  sha256 = "5318e06292c0530f60ff93b9a0182034fcc799112fe6b0acf6c7a7f72a11b72e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers factory mtl QuickCheck toolshed unix
  ];
  homepage = "http://functionalley.eu";
  description = "Calculates file-size frequency-distribution";
  license = "GPL";
  mainProgram = "fishfood";
}
