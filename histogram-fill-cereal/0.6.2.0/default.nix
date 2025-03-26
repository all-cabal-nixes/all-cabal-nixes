{ mkDerivation, base, cereal, histogram-fill, lib, vector }:
mkDerivation {
  pname = "histogram-fill-cereal";
  version = "0.6.2.0";
  sha256 = "55c7212207e03e55e01f6ce5715ee75f4029520804410ca61a6310b398b1769d";
  libraryHaskellDepends = [ base cereal histogram-fill vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill-cereal/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
