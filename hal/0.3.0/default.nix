{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.3.0";
  sha256 = "105ff5e565b86d021048cc680a2a37bc0fd137c6512c02efe1ad1c675d8287d5";
  revision = "1";
  editedCabalFile = "08pfvlqvsslfrxfk7zmvqc3b2dzar2az9l8w5mwrxv7flskzr7ii";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
