{ mkDerivation, base, Cabal, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.0.0";
  sha256 = "efd996b9f3448bdea863267f39ea65a85e20cb8c41294638a2a6b641289d65e1";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base Cabal QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
