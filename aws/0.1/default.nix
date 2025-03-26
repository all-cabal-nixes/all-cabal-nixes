{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, mtl, old-locale, shortcircuit, text
, time, tls, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.1";
  sha256 = "7f28f366d5725942112632da0799be9731e66bef33d7d2a92a8a9d63884b4435";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit crypto-api cryptohash directory
    failure filepath http-conduit http-types lifted-base mtl old-locale
    shortcircuit text time tls transformers utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
