{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.1.0.1";
  sha256 = "023a0fcd92bd7362607048934c926fd4c3a910704839767ff0e7cfdedb7f20c8";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
