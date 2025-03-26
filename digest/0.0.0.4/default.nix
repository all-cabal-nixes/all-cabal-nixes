{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.4";
  sha256 = "81663d44d43e4bd976b78d5db020a01e04bde739eced6680fae358dafd5e0812";
  revision = "1";
  editedCabalFile = "120jsmqrl7gx6vc67rjznc5dbrwvdjhzyqjw4dxsbl1szi3qza76";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
