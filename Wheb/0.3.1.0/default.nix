{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, cookie, http-types, HUnit, lib, mtl, pwstore-fast
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, unix, uuid
, wai, wai-extra, wai-websockets, warp, web-routes, websockets
}:
mkDerivation {
  pname = "Wheb";
  version = "0.3.1.0";
  sha256 = "1affec4db10dba9767960ad2f2744f0f34116d0ee970347cceee2bf12901a28f";
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
