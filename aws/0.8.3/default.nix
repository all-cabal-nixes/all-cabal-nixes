{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, directory, failure
, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.3";
  sha256 = "258a8bd1cff74961216825ce01c3b25c49b2a9ba858d047b61d2232ee2956cbb";
  revision = "1";
  editedCabalFile = "0h9hmfwh5ys4rjkq6fi2rf0wxsid567if4hpivy8d0hcw9bcw2bq";
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
