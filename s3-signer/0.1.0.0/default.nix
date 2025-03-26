{ mkDerivation, base, base64-bytestring, cryptohash, http-types
, lib, time, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.1.0.0";
  sha256 = "8f603d61f7fc0054e72b416f212ae97cdb899d3f94ce785cb6c47b29fab6f28d";
  libraryHaskellDepends = [
    base base64-bytestring cryptohash http-types time utf8-string
  ];
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = lib.licenses.bsd3;
}
