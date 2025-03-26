{ mkDerivation, base, containers, hedgehog, lib }:
mkDerivation {
  pname = "cmf";
  version = "0.1";
  sha256 = "89b015de078a178172b6739b95273d3fa6e3b9a258237baaa42ebe874d1fa899";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hedgehog ];
  description = "(C)oncurrent (M)onoidal (F)olds";
  license = lib.licenses.mit;
}
