{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, case-insensitive, cryptohash, http-types, lib, time
, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.5.0.0";
  sha256 = "d73671d5bda0f5f627bbd876916341985c281c3572e6f8406cdf2f14ed9188e4";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring
    case-insensitive cryptohash http-types time utf8-string
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring
    case-insensitive cryptohash http-types time utf8-string
  ];
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = lib.licenses.bsd3;
}
