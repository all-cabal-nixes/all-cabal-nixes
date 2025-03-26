{ mkDerivation, attempt, aws, base, blaze-builder, byteable
, bytestring, bytestring-lexing, Cabal, case-insensitive
, cryptohash, directory, filepath, http-types, lib, old-locale
, safe, text, time
}:
mkDerivation {
  pname = "aws-sign4";
  version = "1.0.0.0";
  sha256 = "75ea08fbdd0c244c6741beea161ded823d79e0507006443d025cd6eec881a441";
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
