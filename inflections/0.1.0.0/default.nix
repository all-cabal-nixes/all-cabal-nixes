{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.1.0.0";
  sha256 = "9e128ac4f697cb4a1ac50d1a85b7cf44da0e3feeeb0fc06392d6ec07a05b0bbb";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
