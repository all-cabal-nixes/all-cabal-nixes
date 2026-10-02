{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-parsers, bytestring, containers, directory, exceptions
, filepath, hashable, hspec, hspec-expectations-lifted, http-types
, lib, lucid2, mtl, network, network-simple, retry, temporary, text
, typed-process, unliftio, wai, warp
}:
mkDerivation {
  pname = "marionette";
  version = "1.1.0";
  sha256 = "dfdb38d666e1659bdb23f8ec05937f86d995bd2a2ac858859be6fc2de30cd27e";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-parsers bytestring
    containers exceptions hashable mtl network network-simple retry
    text unliftio
  ];
  testHaskellDepends = [
    aeson base binary bytestring directory filepath hspec
    hspec-expectations-lifted http-types lucid2 network network-simple
    retry temporary text typed-process unliftio wai warp
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Marionette protocol for Firefox";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
