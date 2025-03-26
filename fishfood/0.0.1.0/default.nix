{ mkDerivation, base, Cabal, containers, factory, lib, mtl
, QuickCheck, toolshed, unix
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.0";
  sha256 = "868a062a6413cba4b933113825806f75f887559d6c22c19e29a8c991f7e6dc8d";
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
