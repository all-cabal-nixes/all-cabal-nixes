{ mkDerivation, aeson, base, bytestring, containers, crypton
, effectful, effectful-core, lib, mtl, ram, shomei-core, tasty
, tasty-hunit, text, time, time-hourglass, validation, webauthn
}:
mkDerivation {
  pname = "shomei-webauthn";
  version = "0.3.0.0";
  sha256 = "aaeb3eb172860a7f4936d39f9c0bc75c0c257a5c0452b0f1508e6ccb2c3ded3c";
  libraryHaskellDepends = [
    aeson base bytestring crypton effectful effectful-core mtl
    shomei-core text time time-hourglass validation webauthn
  ];
  testHaskellDepends = [
    aeson base bytestring containers crypton effectful effectful-core
    ram shomei-core tasty tasty-hunit text time webauthn
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "WebAuthn (passkey) registration/authentication ceremony interpreter";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
