{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, cookie, http-types, HUnit, lib, mtl, pwstore-fast
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, unix, uuid
, wai, wai-extra, wai-websockets, warp, web-routes, websockets
}:
mkDerivation {
  pname = "Wheb";
  version = "0.3.0.0";
  sha256 = "21c9ddb950bdd94be6caac04cedd5c2399289cdff905ba7d9e1b0056d63efe49";
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
