{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, monad-control, mtl, old-locale
, text, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.4.1";
  sha256 = "3776d332952d81c78a26f65ddc898a4069dc6f63faeac8bf859d6c9a16157998";
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
