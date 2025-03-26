{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector-sized
}:
mkDerivation {
  pname = "arrow-utils";
  version = "0.1.2";
  sha256 = "ad876a1bf7121c96e4b29c1d39e4e9073aab0b843a4142f10c33159123fb0b8d";
  libraryHaskellDepends = [ base vector-sized ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/miguel-negrao/arrow-utils";
  description = "functions for working with arrows";
  license = lib.licenses.bsd3;
}
