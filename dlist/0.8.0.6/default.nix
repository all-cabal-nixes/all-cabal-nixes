{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.6";
  sha256 = "780b4ac91d6e88e77ebf1629568bddd45959b8e0cd295b17c7d55d835c03c73f";
  revision = "1";
  editedCabalFile = "0f3r78gjdrhg5zg693dgdfx78ds6vbp5bg1sws1y1vbamraa65sf";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
