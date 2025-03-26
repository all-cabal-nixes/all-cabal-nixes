{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.1.0";
  sha256 = "d81da8c52b480ee9013ca5040d46f08e957f117e67dbd0901f368e6f51784698";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
