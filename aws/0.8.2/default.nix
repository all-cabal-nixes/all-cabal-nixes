{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, directory, failure
, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.2";
  sha256 = "7460ed0d823451dcbe58658b89c1c11730e8de44b40ea3f1cf7fa576148aef3c";
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
