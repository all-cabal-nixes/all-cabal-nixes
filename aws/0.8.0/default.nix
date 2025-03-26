{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, directory, failure
, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.0";
  sha256 = "e923218fc825fc13c29bc25ca6a412c477deaefa07a154225942f903418d3135";
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
