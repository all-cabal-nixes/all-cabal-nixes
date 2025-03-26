{ mkDerivation, base, filepath, lib, options }:
mkDerivation {
  pname = "azubi";
  version = "0.1.0.1";
  sha256 = "b75133db17e6dfe66593dca1e2809e096a8473463950826c31c8ac9a1497468e";
  libraryHaskellDepends = [ base filepath options ];
  homepage = "http://palovandalo.com/azubi";
  description = "A simple DevOps tool which will never \"reach\" enterprice level";
  license = lib.licenses.gpl3Only;
}
