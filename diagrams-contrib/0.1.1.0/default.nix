{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, fclabels, force-layout, lib, mtl, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.1.1.0";
  sha256 = "83de2eca1a36aadbf126dba3568b72dd7c866b4bce343df22bdd065643badfcd";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-lib fclabels
    force-layout mtl vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
