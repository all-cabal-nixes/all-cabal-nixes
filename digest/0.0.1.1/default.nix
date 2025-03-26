{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.1";
  sha256 = "7bb8b85959cfb3c6539aa2f2104c14aec9758a3a5d6039aba975299fdcd704d4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
