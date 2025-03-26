{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "histogram-fill";
  version = "0.3.0.1";
  sha256 = "4945361b8a728a7eb3d350226dd62e2a2c186cf7546c6bb9790921abe82fba74";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
