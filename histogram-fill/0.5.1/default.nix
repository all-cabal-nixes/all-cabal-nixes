{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.5.1";
  sha256 = "794db59a7aee1d821c8bd27eab44c099e89921b87bd0e4dfe41b2ac122d6fc54";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
