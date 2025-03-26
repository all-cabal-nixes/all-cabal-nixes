{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.1.0.3";
  sha256 = "c84f2f2df4eb17bd6f11c14e476102c83982755db4ded2ec024896b21ce38682";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
