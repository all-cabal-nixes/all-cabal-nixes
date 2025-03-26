{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.6.0.0";
  sha256 = "00dd6c63f0a908767b969b6c82d7058a63b4438391bbd1db67a585de861e5ab4";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
