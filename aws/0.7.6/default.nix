{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, directory, failure, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, old-locale, resourcet, text, time, transformers, utf8-string
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.7.6";
  sha256 = "feb31b0f71e7a23c1d40ab46b3dd4fe1aaf6379231e9c8b0f9b6c592cd9ecfc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers crypto-api cryptohash
    directory failure filepath http-conduit http-types lifted-base
    monad-control mtl old-locale resourcet text time transformers
    utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
