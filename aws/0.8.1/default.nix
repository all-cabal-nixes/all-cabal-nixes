{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, directory, failure
, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.1";
  sha256 = "3bee800fe0a929365583523eb24e9b3cc025abe3a8a2e27d960d30c569060e26";
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
