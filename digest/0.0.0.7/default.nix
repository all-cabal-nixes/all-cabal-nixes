{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.7";
  sha256 = "0a7a60424293f4a51d14c35c35653ed1f75e2ab5cdccff3754579942167d6b92";
  revision = "1";
  editedCabalFile = "0zcip284lqzpms6n6q0bcra0dbivhiw01shwp6cq4hv903dzisyn";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
