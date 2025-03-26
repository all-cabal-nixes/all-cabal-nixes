{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prizm";
  version = "0.1.0.3";
  sha256 = "abbb9db5928f75cfe0fa405a048a0cd9e68232aa0022e5791d716aaef4f86cc9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
