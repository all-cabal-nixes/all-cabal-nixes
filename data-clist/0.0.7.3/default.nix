{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.7.3";
  sha256 = "3897f152f0fdb36481808f3056903387af2d54336e5c18732b4e2abd3d664b4d";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
