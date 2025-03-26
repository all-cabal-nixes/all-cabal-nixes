{ mkDerivation, array, base, criterion, HUnit, lib, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Random123";
  version = "0.1.2";
  sha256 = "b137df44ba1985d538a973ba92a51dc01a8baecbac819d360edb01c484cca8f8";
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
