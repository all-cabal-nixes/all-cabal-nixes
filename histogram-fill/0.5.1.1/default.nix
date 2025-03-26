{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.5.1.1";
  sha256 = "46a51c7eb3372db96f79bef8929f7c0cd3223bb27f7c12fd7cb9b46b95a5eb92";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
