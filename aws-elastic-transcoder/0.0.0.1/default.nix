{ mkDerivation, aeson, attempt, aws, aws-sign4, base
, base64-bytestring, blaze-builder, bytestring, Cabal
, case-insensitive, cereal, conduit, containers, crypto-api
, cryptohash, directory, failure, filepath, http-conduit
, http-types, lib, lifted-base, monad-control, mtl, old-locale
, QuickCheck, regex-compat, resourcet, safe, text, time
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws-elastic-transcoder";
  version = "0.0.0.1";
  sha256 = "45ee656ac99e6b99e7f30f85ec6534cfc7118ceb2c7de38afcf7d598741e5322";
  libraryHaskellDepends = [
    aeson attempt aws aws-sign4 base base64-bytestring blaze-builder
    bytestring case-insensitive cereal conduit containers crypto-api
    cryptohash directory failure filepath http-conduit http-types
    lifted-base monad-control mtl old-locale QuickCheck regex-compat
    resourcet safe text time transformers utf8-string xml-conduit
  ];
  testHaskellDepends = [
    aeson base Cabal containers QuickCheck regex-compat safe text
  ];
  homepage = "http://github.com/iconnect/aws-elastic-transcoder";
  description = "Haskell suite for the Elastic Transcoder service";
  license = lib.licenses.bsd3;
}
