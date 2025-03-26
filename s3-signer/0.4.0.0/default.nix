{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, case-insensitive, cryptohash, http-types, lib, time
, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.4.0.0";
  sha256 = "0e0b140484854018be932b7f8b3d6085416d1a4a44146e2ea06f7d45e42f34e8";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring
    case-insensitive cryptohash http-types time utf8-string
  ];
  testHaskellDepends = [ base blaze-builder bytestring time ];
  doHaddock = false;
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = lib.licenses.bsd3;
}
