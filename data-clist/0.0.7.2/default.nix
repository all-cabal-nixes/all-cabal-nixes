{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.7.2";
  sha256 = "058ba7aad8248ed1f9b0dc9dfd64704dc259a98c1b2a3e9427cdb40087d49d76";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
