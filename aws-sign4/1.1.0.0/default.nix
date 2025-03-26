{ mkDerivation, attempt, aws, base, blaze-builder, byteable
, bytestring, bytestring-lexing, Cabal, case-insensitive
, cryptohash, directory, filepath, http-types, lib, old-locale
, safe, text, time
}:
mkDerivation {
  pname = "aws-sign4";
  version = "1.1.0.0";
  sha256 = "a7a8d93a7c634b588c3d930fa3fef4c1e1c169fe7b975d937886bb86259576a7";
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
