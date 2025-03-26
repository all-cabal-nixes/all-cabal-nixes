{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap";
  version = "0.2.1";
  sha256 = "05db0b1b05c8d9bfe5922ab7281e4425ca4d2928d4e620a9d783e21da36c275b";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-mmap/";
  description = "mmap support for strict ByteStrings";
  license = lib.licenses.bsd3;
}
