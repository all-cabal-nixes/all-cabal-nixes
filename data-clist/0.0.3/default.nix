{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.3";
  sha256 = "31200f89cf176e43f0ee1ea72a08d139026649437f843d807ba4b5b2df3b6277";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
