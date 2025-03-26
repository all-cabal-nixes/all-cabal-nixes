{ mkDerivation, aeson, attempt, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, blaze-builder, bytestring
, case-insensitive, cereal, conduit, containers, crypto-api
, cryptohash, cryptohash-cryptoapi, data-default, directory
, failure, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.6";
  sha256 = "2af8e251d5b0804d00d40541aad5e4d4a762159f4d3461c77015d65f82e412a6";
  revision = "1";
  editedCabalFile = "0ly8f6h2nbdr13qr33s90z3r08a5arh8wmzhp99yfx6bf2z3pbzz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attempt attoparsec-conduit base base16-bytestring
    base64-bytestring blaze-builder bytestring case-insensitive cereal
    conduit containers crypto-api cryptohash cryptohash-cryptoapi
    data-default directory failure filepath http-conduit http-types
    lifted-base monad-control mtl old-locale resourcet text time
    transformers unordered-containers utf8-string vector xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
