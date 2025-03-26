{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, brotli-streams, bytestring, case-insensitive
, containers, cryptohash-sha1, directory, HsOpenSSL, io-streams
, lib, mtl, network, network-uri, openssl-streams, text
, transformers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.4.0";
  sha256 = "303cd09d81b243f8379e287467fad09204ebeaa35c1cabd94c0a071058c79800";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
