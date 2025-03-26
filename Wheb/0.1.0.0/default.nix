{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, containers, cookie, http-types, HUnit, lib, mtl
, pwstore-fast, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Wheb";
  version = "0.1.0.0";
  sha256 = "4c5e269451392ae84cc062e31db5215a770ffb030ed603d765a2edcaabd10ebf";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit containers
    cookie http-types mtl pwstore-fast stm text time transformers unix
    uuid wai wai-extra warp
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "The frictionless WAI Framework";
  license = lib.licenses.bsd3;
}
