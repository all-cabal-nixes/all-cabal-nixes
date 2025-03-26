{ mkDerivation, attempt, aws, base, blaze-builder, byteable
, bytestring, bytestring-lexing, Cabal, case-insensitive
, cryptohash, directory, filepath, http-types, lib, old-locale
, safe, text, time
}:
mkDerivation {
  pname = "aws-sign4";
  version = "1.1.0.1";
  sha256 = "10ca8ce6cccd77d126b5640c36c665a17b187ba985c752e2d49f92f7d06d84cb";
  libraryHaskellDepends = [
    aws base blaze-builder byteable bytestring case-insensitive
    cryptohash http-types old-locale safe time
  ];
  testHaskellDepends = [
    attempt aws base blaze-builder byteable bytestring
    bytestring-lexing Cabal case-insensitive cryptohash directory
    filepath http-types old-locale safe text time
  ];
  homepage = "http://github.com/iconnect/aws-sign4";
  description = "Amazon Web Services (AWS) Signature v4 HTTP request signer";
  license = lib.licenses.bsd3;
}
