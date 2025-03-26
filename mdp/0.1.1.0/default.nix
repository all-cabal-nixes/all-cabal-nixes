{ mkDerivation, base, containers, HTF, HUnit, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "mdp";
  version = "0.1.1.0";
  sha256 = "6e0e52f652dd969d5bfda6edf6519e6a0c38fa40994626820dc10c8a52aa4143";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers vector ];
  executableHaskellDepends = [ base vector ];
  testHaskellDepends = [ base HTF HUnit QuickCheck vector ];
  description = "Tools for solving Markov Decision Processes";
  license = lib.licenses.mit;
}
