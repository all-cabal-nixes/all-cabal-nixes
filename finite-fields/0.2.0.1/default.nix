{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, QuickCheck, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "finite-fields";
  version = "0.2.0.1";
  sha256 = "9e947cfe80ace71f190072b9a94d7950688349869315ffcff007f4ae1b60c566";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base containers random vector ];
  testHaskellDepends = [
    base containers QuickCheck random tasty tasty-quickcheck
  ];
  homepage = "https://github.com/bkomuves/finite-fields";
  description = "Arithmetic in finite fields";
  license = lib.licenses.bsd3;
}
