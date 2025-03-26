{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, blaze-builder, brotli-streams
, bytestring, case-insensitive, containers, cryptohash-sha1
, directory, HsOpenSSL, hspec, hspec-expectations, HUnit
, io-streams, lib, lifted-base, mtl, network, network-uri
, openssl-streams, snap, snap-core, snap-server, system-fileio
, system-filepath, text, transformers, unordered-containers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.6.2";
  sha256 = "18a0e3792d985ece9f56603723ce88391c60554b2ce57a0279c6036e1b4a345a";
  revision = "2";
  editedCabalFile = "0sgk4mgm1r8nnna0lxjw8daa9784rl91qvh4m2ba675f7a016f5c";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive containers directory HsOpenSSL hspec
    hspec-expectations HUnit io-streams lifted-base mtl network
    network-uri openssl-streams snap snap-core snap-server
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
