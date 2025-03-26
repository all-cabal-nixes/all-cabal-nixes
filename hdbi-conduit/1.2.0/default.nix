{ mkDerivation, base, conduit, hdbi, hdbi-sqlite, lib, QuickCheck
, quickcheck-assertions, resourcet, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hdbi-conduit";
  version = "1.2.0";
  sha256 = "a715861d9c88db516fb81ffe105923ff9ef8e0ea4251dee344044558714b858f";
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
