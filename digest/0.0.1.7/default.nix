{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.7";
  sha256 = "b23d6c804e6fed0ac9bb0d35b7aed5785330d63efebe296cf0073dab17e05f0a";
  revision = "1";
  editedCabalFile = "0wh34kyag2vhwvsdwv8qmvm13gy32nc94yfyqfdnl67nyc2sx8wl";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "Various hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd2;
}
