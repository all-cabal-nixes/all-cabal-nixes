{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, microlens, text, unordered-containers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.8.9";
  sha256 = "675395088bb95f2c03347e4a8ce0d4ead0cc4eb802d4f263579a0417877ecf0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-conduit http-types microlens
    text unordered-containers uri-bytestring uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
