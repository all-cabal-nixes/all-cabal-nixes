{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, brotli-streams, bytestring, case-insensitive, containers
, directory, HsOpenSSL, io-streams, lib, mtl, network, network-uri
, openssl-streams, text, transformers
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.1.0";
  sha256 = "85d1481396b573c281cadec227c0d81e964b70ddb9d6be07ca65ee961d55cfb8";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder brotli-streams
    bytestring case-insensitive containers directory HsOpenSSL
    io-streams mtl network network-uri openssl-streams text
    transformers
  ];
  description = "HTTP client based on io-streams";
  license = lib.licensesSpdx."BSD-3-Clause";
}
