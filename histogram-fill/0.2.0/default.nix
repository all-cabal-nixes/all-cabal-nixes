{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.2.0";
  sha256 = "aadc04cb281c3c8ec80f484ce01677bcaf7675847775c57bd0286f225e4ddddf";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
