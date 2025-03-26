{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, mtl, old-locale, shortcircuit, text
, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.3";
  sha256 = "a2259b66ae8feda2484ce220e41209f0edc4b777d1bacac20874e73943e16ab1";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit crypto-api cryptohash directory
    failure filepath http-conduit http-types lifted-base mtl old-locale
    shortcircuit text time transformers utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
