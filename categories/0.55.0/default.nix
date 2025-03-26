{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.55.0";
  sha256 = "320401c1ec1596083ce6460e8da6f8b773289afea2e3554e38f329ed8d742323";
  revision = "1";
  editedCabalFile = "1ds4wd6760r09gii70ji1jpynisgj2s06cv05msr87b8g8329plr";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
