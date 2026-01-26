{ mkDerivation, aeson, base, http-media, lib, servant
, servant-server
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.2.1";
  sha256 = "a58645c75c8adef4b7a6964b56b738f99671bf5471eee8da3eb53e29e217877b";
  libraryHaskellDepends = [
    aeson base http-media servant servant-server
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
