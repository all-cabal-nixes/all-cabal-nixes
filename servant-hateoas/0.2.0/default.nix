{ mkDerivation, aeson, base, http-media, lib, servant
, servant-server
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.2.0";
  sha256 = "34d2bd46a93ff2351fb246b3fb30745672ac7ff0def4f4d898c66a60ce3baa7f";
  libraryHaskellDepends = [
    aeson base http-media servant servant-server
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
