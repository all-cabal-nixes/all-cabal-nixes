{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, brotli-streams, bytestring, case-insensitive
, containers, cryptohash-sha1, directory, HsOpenSSL, io-streams
, lib, mtl, network, network-uri, openssl-streams, text
, transformers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.6.1";
  sha256 = "61399784c8c78289cc36adfc32a822a30d436d6319fcd24643c23df492d3ef25";
  revision = "1";
  editedCabalFile = "0v2xp9fhrw77vh4vz5qk9lip5mhbf9lz5nkdrfcvrilfjgg4s17b";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
