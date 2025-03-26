{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector-sized
}:
mkDerivation {
  pname = "arrow-utils";
  version = "0.1.0.0";
  sha256 = "cc62fef25cb09b0c51866e02677e1aecc067c9da9fb1d1dc8600a8210c9416d1";
  revision = "1";
  editedCabalFile = "1jdl1jmr8hbjiybrjnfr8rraqdf95l4qia3nna3nh9pvh8c69jln";
  libraryHaskellDepends = [ base vector-sized ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/miguel-negrao/arrow-utils";
  description = "functions for working with arrows";
  license = lib.licenses.bsd3;
}
