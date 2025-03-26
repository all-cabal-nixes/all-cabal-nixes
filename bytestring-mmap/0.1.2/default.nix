{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap";
  version = "0.1.2";
  sha256 = "56a93f52086f9a57dbeda760aee97b9e9c57c8d379d2a2b1e0bb6cf124827011";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-mmap/";
  description = "mmap support for strict ByteStrings";
  license = lib.licenses.bsd3;
}
