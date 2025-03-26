{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.1.0";
  sha256 = "7f6f995e56e208d0854881169d0e3b592702beb6940c404d8c4988b2422e2910";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
