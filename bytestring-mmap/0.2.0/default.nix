{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap";
  version = "0.2.0";
  sha256 = "9255c90a9caffc6829227b957b1d2ea2011a98912ddf53f9558db415810780f3";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-mmap/";
  description = "mmap support for strict ByteStrings";
  license = lib.licenses.bsd3;
}
