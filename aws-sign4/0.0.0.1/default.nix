{ mkDerivation, attempt, aws, base, blaze-builder, byteable
, bytestring, bytestring-lexing, Cabal, case-insensitive
, cryptohash, directory, filepath, http-types, lib, old-locale
, safe, text, time
}:
mkDerivation {
  pname = "aws-sign4";
  version = "0.0.0.1";
  sha256 = "ececd93cb7148049aae712f9d66f8496b8263d7801f982bd7c786ff23507b368";
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
