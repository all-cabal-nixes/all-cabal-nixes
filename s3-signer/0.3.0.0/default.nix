{ mkDerivation, base, base64-bytestring, cryptohash, http-types
, lib, time, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.3.0.0";
  sha256 = "89e957f81211a417c425214d3d7eafb0f15f695ffe0002f4198f2e34b43bc494";
  libraryHaskellDepends = [
    base base64-bytestring cryptohash http-types time utf8-string
  ];
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = lib.licenses.bsd3;
}
