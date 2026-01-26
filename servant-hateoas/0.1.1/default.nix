{ mkDerivation, aeson, base, http-media, lib, servant
, servant-server
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.1.1";
  sha256 = "f28f90b6d78209e619b3472a58faa7ef2ca6fe10d593a10c28bb6b96c9e37db6";
  libraryHaskellDepends = [
    aeson base http-media servant servant-server
  ];
  testHaskellDepends = [ base ];
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
