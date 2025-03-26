{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.7";
  sha256 = "d5206c64e77fd391ccae3a55ce2b4e6e2566cd9da9d1b740ceb750e421299bbd";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
