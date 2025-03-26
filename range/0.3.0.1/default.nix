{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.0.1";
  sha256 = "2a26837883313909a2bf0afb1992b23da11a6fcbe0e9303bf89158bd0bc3927a";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
