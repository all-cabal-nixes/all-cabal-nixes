{ mkDerivation, base, bytestring, lib, tagsoup }:
mkDerivation {
  pname = "download";
  version = "0.1";
  sha256 = "9cc35a633789b2281c26fddd4639c6b2c638023a30323969e682e8fffe766a94";
  libraryHaskellDepends = [ base bytestring tagsoup ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
