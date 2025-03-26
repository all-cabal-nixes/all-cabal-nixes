{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, directory, failure
, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.7.6.4";
  sha256 = "79e912361d47da24a745feb2be03d6b1d14de756558242505b8c11e54a315971";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers crypto-api cryptohash
    cryptohash-cryptoapi directory failure filepath http-conduit
    http-types lifted-base monad-control mtl old-locale resourcet text
    time transformers utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
