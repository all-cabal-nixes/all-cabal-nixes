{ mkDerivation, array, base, bytestring, dlist, lib }:
mkDerivation {
  pname = "bytestring-csv";
  version = "0.1.2";
  sha256 = "19480f2f60c474b18ef507a657daa63b18a40f97a3171883cf9d4b33169df874";
  libraryHaskellDepends = [ array base bytestring dlist ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-csv";
  description = "Parse CSV formatted data efficiently";
  license = lib.licenses.bsd3;
}
