{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.3";
  sha256 = "5596a53e17c036b9b2aefbed069ec819b36fefcd4bed21330ae0ee5be840a3d0";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
