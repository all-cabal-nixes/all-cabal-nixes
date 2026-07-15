{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-parsers, bytestring, containers, exceptions, hashable
, hspec, hspec-expectations-lifted, http-types, lib, lucid2, mtl
, network, network-simple, retry, text, typed-process, unliftio
, wai, warp
}:
mkDerivation {
  pname = "marionette";
  version = "1.0.0";
  sha256 = "0e0c57da415e8cef218bf12e250b081e8a6f33992f7dc42406cdc2f9bd488a75";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-parsers bytestring
    containers exceptions hashable mtl network network-simple retry
    text unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations-lifted http-types
    lucid2 text typed-process wai warp
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Marionette protocol for Firefox";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
