{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, brotli-streams, bytestring, case-insensitive
, containers, cryptohash-sha1, directory, HsOpenSSL, io-streams
, lib, mtl, network, network-uri, openssl-streams, text
, transformers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.5.0";
  sha256 = "c5cbee672e31b991dc9d87118a5594f5bac45b33e9eeedf6d6d28bb77d241d31";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
