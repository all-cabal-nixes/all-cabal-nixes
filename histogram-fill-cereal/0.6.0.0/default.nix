{ mkDerivation, base, cereal, histogram-fill, lib, vector }:
mkDerivation {
  pname = "histogram-fill-cereal";
  version = "0.6.0.0";
  sha256 = "0c60ccb14c3be1a255f45995355bb8fed928ae08b2eb2baf2240d0e408d69a23";
  libraryHaskellDepends = [ base cereal histogram-fill vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill-cereal/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
