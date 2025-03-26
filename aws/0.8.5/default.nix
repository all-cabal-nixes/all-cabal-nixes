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
  version = "0.8.5";
  sha256 = "497af28142a40d70e800062cbaa655bfd556960d2344e47e87b2f1e551988b03";
  revision = "1";
  editedCabalFile = "0b56nzqb7r4xf4p9cfvs662i4knxwp4rkgpvxb32iw75gl96cyhg";
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
