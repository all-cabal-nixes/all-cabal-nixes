{ mkDerivation, base, lib, polysemy, polysemy-extra, vinyl }:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.1.0";
  sha256 = "89f570e039d88d5f11a9d299b6b904d796fe54c36fb7c2e8159b2f27f1d6f76e";
  libraryHaskellDepends = [ base polysemy polysemy-extra vinyl ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}
