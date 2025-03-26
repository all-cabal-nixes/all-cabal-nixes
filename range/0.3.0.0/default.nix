{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.0.0";
  sha256 = "5343a6e5260bbbfa2272901afbb5a2b8d43744ab19187d4b87563f70dd5e0a04";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
