{ mkDerivation, array, base, criterion, HUnit, lib, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Random123";
  version = "0.1.1";
  sha256 = "c19bab780110798717897878eff44aa1faf2f2cdd00320ac1c734de008ed8934";
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
