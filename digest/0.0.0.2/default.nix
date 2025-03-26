{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.2";
  sha256 = "f91066f0f1c3b7b0126e8bbcf774d8a1d3f4fa78cd28693411cda7a37172b8ac";
  revision = "1";
  editedCabalFile = "10q5s01i1lw6sncqjks102x5rac6s0a8h5ax80sz4cccsl93n8kj";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
