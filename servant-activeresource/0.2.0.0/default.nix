{ mkDerivation, aeson, base, bytestring, containers, lib, servant
, servant-server, text
}:
mkDerivation {
  pname = "servant-activeresource";
  version = "0.2.0.0";
  sha256 = "25306da6d0ea121b3c3fc8e2fb64cb76e2c7808318789239153193acbb4fbc3f";
  libraryHaskellDepends = [
    aeson base bytestring containers servant servant-server text
  ];
  testHaskellDepends = [
    aeson base bytestring containers servant servant-server text
  ];
  homepage = "https://github.com/bellroy/servant-activeresource";
  description = "Servant endpoints compatible with Rails's ActiveResource";
  license = lib.licensesSpdx."BSD-3-Clause";
}
