{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, fclabels, force-layout, lib, mtl, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.1.1.1";
  sha256 = "040c1712466bda8b9aae8f804872baff005a9d56f0516d7d940664f84efd0a1a";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-lib fclabels
    force-layout mtl vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
