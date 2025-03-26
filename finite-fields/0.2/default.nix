{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, QuickCheck, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "finite-fields";
  version = "0.2";
  sha256 = "488bfab929447cfd385a0cb82b4d078fce8814946eb31b61973ade8bb0611895";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base containers random vector ];
  testHaskellDepends = [
    base containers QuickCheck random tasty tasty-quickcheck
  ];
  homepage = "https://github.com/bkomuves/finite-fields";
  description = "Arithmetic in finite fields";
  license = lib.licenses.bsd3;
}
