{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, brotli-streams, bytestring, case-insensitive
, containers, cryptohash-sha1, directory, HsOpenSSL, io-streams
, lib, mtl, network, network-uri, openssl-streams, text
, transformers, xor
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.6.0";
  sha256 = "b75e5777790182bb10fdcd6b16e8fa880eee3d2dda9c68219696ae1b786d960f";
  revision = "3";
  editedCabalFile = "1cz3cnjf4gxp9iy6zyw180i9pkyi3y0bfkiz6y0dy81xn7smnq6m";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder
    brotli-streams bytestring case-insensitive containers
    cryptohash-sha1 directory HsOpenSSL io-streams mtl network
    network-uri openssl-streams text transformers xor
  ];
  description = "HTTP and WebSocket client based on io-streams";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
