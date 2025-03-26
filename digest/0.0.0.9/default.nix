{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.9";
  sha256 = "4940311321f4ceb0865fc971a9f4fa7ea8882eda495a68d8b4945439701cf295";
  revision = "1";
  editedCabalFile = "0f0f33mpwvrkg8s0qp8pzw18hh41whqqyyc5s9pn4l7dh8qlild6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
