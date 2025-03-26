{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap";
  version = "0.2.2";
  sha256 = "7bbcaeeccec5cf448ba59c9ed4de95bcc47b11ae2b9bcddb6201decb88eb69af";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-mmap/";
  description = "mmap support for strict ByteStrings";
  license = lib.licenses.bsd3;
}
