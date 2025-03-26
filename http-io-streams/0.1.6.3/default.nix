{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base64-bytestring, binary, blaze-builder, brotli-streams
, bytestring, case-insensitive, containers, cryptohash-sha1
, directory, HsOpenSSL, hspec, hspec-expectations, HUnit
, io-streams, lib, lifted-base, mtl, network, network-uri
, openssl-streams, snap, snap-core, snap-server, system-fileio
, system-filepath, text, transformers, unordered-containers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.6.3";
  sha256 = "43e074a27ef08d5a366892f9e03e19af68501b296c2478b795726d2e1f000f55";
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
    snap-core snap-server system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
