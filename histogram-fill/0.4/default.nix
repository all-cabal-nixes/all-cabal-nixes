{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.4";
  sha256 = "4153f09242ab3a90a2bc873fb0d67edde717b42cdb78e1cdf03fdd7f0e787d7f";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
