{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool-extras";
  version = "0.2.0";
  sha256 = "b996480adececee261ff633c0bc9d768d1153392810f63879f289a158ea51062";
  revision = "1";
  editedCabalFile = "1458dlmspli5yqydzwq4i202rd5s784kx8ggdsii3jn9d8q45xdc";
  libraryHaskellDepends = [ base ];
  description = "A fold function for Bool";
  license = lib.licenses.bsd3;
}
