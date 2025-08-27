{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base64-bytestring, binary, blaze-builder, brotli-streams
, bytestring, case-insensitive, containers, cryptohash-sha1
, directory, HsOpenSSL, hspec, hspec-expectations, HUnit
, io-streams, lib, lifted-base, mtl, network, network-uri
, openssl-streams, snap-core, snap-server, text
, unordered-containers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.7.2";
  sha256 = "7d03c3858348f265c9707a29bcc660f338cb408053de00c8300868ed549bbe89";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text xor
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base
    base64-bytestring blaze-builder bytestring case-insensitive
    containers directory HsOpenSSL hspec hspec-expectations HUnit
    io-streams lifted-base mtl network network-uri openssl-streams
    snap-core snap-server text unordered-containers
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
