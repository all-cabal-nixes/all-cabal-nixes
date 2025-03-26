{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, brotli-streams, bytestring, case-insensitive, containers
, directory, HsOpenSSL, io-streams, lib, mtl, network, network-uri
, openssl-streams, text, transformers
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.3.0";
  sha256 = "b98475dd4292aca666e4933c4b8c09a0ed3bab366cd35ec5caaf06b1459216d5";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder brotli-streams
    bytestring case-insensitive containers directory HsOpenSSL
    io-streams mtl network network-uri openssl-streams text
    transformers
  ];
  description = "HTTP client based on io-streams";
  license = lib.licenses.bsd3;
}
