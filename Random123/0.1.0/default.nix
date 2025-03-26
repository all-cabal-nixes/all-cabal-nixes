{ mkDerivation, array, base, criterion, HUnit, lib, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Random123";
  version = "0.1.0";
  sha256 = "b54a11c8b03670851b227ebaa37d88bf3fe25e69ddb13f0320a71ad7ec6f3c28";
  libraryHaskellDepends = [ array base random ];
  testHaskellDepends = [
    base HUnit QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "http://github.com/Manticore/haskell-random123";
  description = "Haskell port of Random123 library";
  license = lib.licenses.mit;
}
