{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base64-bytestring, binary, blaze-builder, brotli-streams
, bytestring, case-insensitive, containers, cryptohash-sha1
, directory, HsOpenSSL, hspec, hspec-expectations, HUnit
, io-streams, lib, lifted-base, mtl, network, network-uri
, openssl-streams, snap, snap-core, snap-server, text, transformers
, unordered-containers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.7.1";
  sha256 = "1f7723256155d1ff88da2b5efc44b2b5e1e438569bb020f6cd1d8ded4f36c3c1";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base
    base64-bytestring blaze-builder bytestring case-insensitive
    containers directory HsOpenSSL hspec hspec-expectations HUnit
    io-streams lifted-base mtl network network-uri openssl-streams snap
    snap-core snap-server text transformers unordered-containers
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
