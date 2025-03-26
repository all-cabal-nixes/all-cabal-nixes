{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, cookie, http-types, HUnit, lib, mtl, pwstore-fast
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, unix, uuid
, wai, wai-extra, wai-websockets, warp, web-routes, websockets
}:
mkDerivation {
  pname = "Wheb";
  version = "0.2.0.0";
  sha256 = "74df50e00db55c585069df44650fa4d4e000f2e72156ed20f551fa32f4c78290";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers cookie
    http-types mtl pwstore-fast stm text time transformers unix uuid
    wai wai-extra wai-websockets warp web-routes websockets
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "The frictionless WAI Framework";
  license = lib.licenses.bsd3;
}
