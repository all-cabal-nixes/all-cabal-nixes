{ mkDerivation, base, lib, polysemy, polysemy-extra, vinyl }:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.3.1";
  sha256 = "8d2ac38dd5adc92f839dbc6a8e84d26a2ce72195ef0fb872b2b34afbe97c880c";
  libraryHaskellDepends = [ base polysemy polysemy-extra vinyl ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}
