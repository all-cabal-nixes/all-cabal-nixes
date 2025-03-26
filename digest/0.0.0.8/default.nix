{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.8";
  sha256 = "0b213020c064cf36d1a3d5a77e1d19337713d2cb2ac4c170bc0fc8dc370af6f3";
  revision = "1";
  editedCabalFile = "00ci1iim0qvy2lln8fwlg9fz7dfg2iga3hbjbnbykhyqmj7gfzgi";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
