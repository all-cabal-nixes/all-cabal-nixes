{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "0.1.0";
  sha256 = "290e8f4d24a20e87efc9146ec70744bb4ebec12b252bab95d3d28f0b0faee6f9";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/ajg/base91";
  description = "A Base91 encoder & decoder";
  license = lib.licenses.mit;
}
