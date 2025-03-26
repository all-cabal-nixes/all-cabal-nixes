{ mkDerivation, base, containers, HTF, HUnit, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "mdp";
  version = "0.1.0.0";
  sha256 = "816474886b59ab0f0cd5c4779f2702e9b7484fe94179a426894f561828f86711";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers vector ];
  executableHaskellDepends = [ base containers vector ];
  testHaskellDepends = [
    base containers HTF HUnit QuickCheck vector
  ];
  description = "Tools for solving Markov Decision Processes";
  license = lib.licenses.mit;
}
