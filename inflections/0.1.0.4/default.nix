{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.1.0.4";
  sha256 = "676d55f905f161c9275c74f9ecce72afd74b0c105a73fd4961804ac09087cab5";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
