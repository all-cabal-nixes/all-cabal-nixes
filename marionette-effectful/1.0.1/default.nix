{ mkDerivation, aeson, base, bytestring, directory, effectful
, filepath, hspec-effectful, http-types, lib, marionette, mtl
, network, retry-effectful, text, typed-process-effectful, unliftio
, wai-effectful, warp-effectful
}:
mkDerivation {
  pname = "marionette-effectful";
  version = "1.0.1";
  sha256 = "903e9e2d501990981ae94b749fddfa01b7f93ba012070ef15c835a8aa1be2668";
  libraryHaskellDepends = [
    base effectful marionette mtl network unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring directory effectful filepath hspec-effectful
    http-types marionette mtl network retry-effectful text
    typed-process-effectful wai-effectful warp-effectful
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Marionette";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
