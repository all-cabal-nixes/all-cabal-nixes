{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, monad-control, mtl, old-locale
, text, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.4.0";
  sha256 = "343deb1662dbec8bd733eafd2b4e340850aae7029655673c2c2e9dd5c0638324";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit crypto-api cryptohash directory
    failure filepath http-conduit http-types lifted-base monad-control
    mtl old-locale text time transformers utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
