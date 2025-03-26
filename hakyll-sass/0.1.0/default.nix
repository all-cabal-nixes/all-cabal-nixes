{ mkDerivation, base, data-default-class, hakyll, hsass, lib }:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.1.0";
  sha256 = "b127379ebf20f96f5974a9f8212aa3aeed04b9e22788bc29cc9994f6f69e926c";
  libraryHaskellDepends = [ base data-default-class hakyll hsass ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
