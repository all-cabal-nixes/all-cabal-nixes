{ mkDerivation, base, base64-bytestring, cryptohash, http-types
, lib, time, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.2.0.0";
  sha256 = "c03ffb0ac2041f305a96824f785a7816c8a43358015fd40b7b570db5d08dc222";
  libraryHaskellDepends = [
    base base64-bytestring cryptohash http-types time utf8-string
  ];
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = lib.licenses.bsd3;
}
