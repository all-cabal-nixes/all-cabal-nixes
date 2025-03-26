{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.2.0.1";
  sha256 = "4bc856a2b409fbf874714f7bf50b9db4701242cf58e133bd31b1ae39fe8e2c35";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
