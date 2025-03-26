{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.5";
  sha256 = "7bdb5dd1ae1f86cd77c6a9bbc4a5f9f5eda4daf1815dddb3801ebdafa009f2d2";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "Various hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd2;
}
