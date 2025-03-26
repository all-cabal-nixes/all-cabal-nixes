{ mkDerivation, base, conduit, hdbi, hdbi-sqlite, lib, QuickCheck
, quickcheck-assertions, resourcet, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hdbi-conduit";
  version = "1.3.0";
  sha256 = "f235073547bc19a08d29ecc3d2e56a05a1d4910897b46a37d53b14822a1a2cf3";
  libraryHaskellDepends = [
    base conduit hdbi resourcet transformers
  ];
  testHaskellDepends = [
    base conduit hdbi hdbi-sqlite QuickCheck quickcheck-assertions
    resourcet test-framework test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-conduit";
  description = "Conduit glue for HDBI";
  license = lib.licenses.bsd3;
}
