{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector-sized
}:
mkDerivation {
  pname = "arrow-utils";
  version = "0.1.1";
  sha256 = "8c9edc56a9e6a9402b3896bd14630c216eab3dba15f709afc39612821e394f84";
  libraryHaskellDepends = [ base vector-sized ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/miguel-negrao/arrow-utils";
  description = "functions for working with arrows";
  license = lib.licenses.bsd3;
}
