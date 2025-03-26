{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.6.1.0";
  sha256 = "91263cf6a6b79a830c1e22af5e82ff79be245b59a0f4dc8c232772086eaa3bd2";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
