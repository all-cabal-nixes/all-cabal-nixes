{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap";
  version = "0.1.1";
  sha256 = "dd4d6ccf269b06020d5777676eeb8e4576c3e487511f99009e91ab70c4ab3140";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-mmap/";
  description = "mmap support for strict ByteStrings";
  license = lib.licenses.bsd3;
}
