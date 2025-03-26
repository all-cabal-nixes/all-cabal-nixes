{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.1.1.0";
  sha256 = "ba0abd2e139d7ac6548cedd785edb3e4e809c1c116c3059d72590b0635166db6";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
