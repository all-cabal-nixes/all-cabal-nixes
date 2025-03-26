{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.5";
  sha256 = "10599570a2ac81fd736c4f2f4841fe6c159ab53c87e16139bf1b6335cbd24e72";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
