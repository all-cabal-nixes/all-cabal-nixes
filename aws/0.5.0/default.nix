{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, monad-control, mtl, old-locale
, text, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.5.0";
  sha256 = "98242c95e109e4f42937a207908cb9f43f0f1ae1ec401f8597444e264909ea02";
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
