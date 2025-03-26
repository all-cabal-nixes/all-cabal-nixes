{ mkDerivation, base, colour, containers, diagrams-lib, fclabels
, force-layout, lib, mtl, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.1.0.0";
  sha256 = "40f54285e7f0a55245505e0ad2304772bef0b1e97d07d7650e3f7f22fec911d0";
  libraryHaskellDepends = [
    base colour containers diagrams-lib fclabels force-layout mtl
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
