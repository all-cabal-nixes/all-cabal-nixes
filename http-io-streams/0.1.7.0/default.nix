{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base64-bytestring, binary, blaze-builder, brotli-streams
, bytestring, case-insensitive, containers, cryptohash-sha1
, directory, HsOpenSSL, hspec, hspec-expectations, HUnit
, io-streams, lib, lifted-base, mtl, network, network-uri
, openssl-streams, snap, snap-core, snap-server, system-filepath
, text, transformers, unordered-containers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.7.0";
  sha256 = "aff211ca4de41b5c7f36e4d85a0c25f95a3eb01da2f45bad041005bf243a5692";
  revision = "1";
  editedCabalFile = "0fmpilsyw805v0s6m0cgx4j47f88difadqwmz5xl7akqzbv66ap5";
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
    snap-core snap-server system-filepath text transformers
    unordered-containers
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
