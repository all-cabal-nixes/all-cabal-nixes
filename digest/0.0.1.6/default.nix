{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.6";
  sha256 = "b1f2761b8aea0954ea92a62abd51dd090d536e3ba06098c6ae9a3fce3f78cfcf";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "Various hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd2;
}
