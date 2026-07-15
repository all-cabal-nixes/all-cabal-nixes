{ mkDerivation, aeson, base, bytestring, effectful, hspec-effectful
, http-types, lib, lucid2, marionette, mtl, text
, typed-process-effectful, unliftio, wai, warp
}:
mkDerivation {
  pname = "marionette-effectful";
  version = "1.0.0";
  sha256 = "51202f91781835a085eef500380f298f543bd80b9682f1d31969f267b2a44272";
  libraryHaskellDepends = [ base effectful marionette mtl unliftio ];
  testHaskellDepends = [
    aeson base bytestring effectful hspec-effectful http-types lucid2
    marionette text typed-process-effectful wai warp
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Marionette";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
