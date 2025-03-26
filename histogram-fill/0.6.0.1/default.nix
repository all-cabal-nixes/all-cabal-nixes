{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.6.0.1";
  sha256 = "d31c9093c07766a86fec81ec006686534a5352dd1a741a0899d154df03149458";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
