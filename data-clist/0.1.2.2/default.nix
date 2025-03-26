{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.1.2.2";
  sha256 = "d1a73743b45c36ac75cfa4ebdbb3fc63860093651f05dc171d28e91d688d2baa";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
