{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-csv";
  version = "0.1.1";
  sha256 = "a185ca9971050abb22229bcdec12dc09d70888b8fd228f15b4dee89744b9e19e";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-csv";
  description = "Parse CSV formatted data efficiently";
  license = lib.licenses.bsd3;
}
