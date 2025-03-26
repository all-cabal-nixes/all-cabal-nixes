{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.12";
  sha256 = "96bf38394bebc81e7ec51e26ae93013da9fa09c18d00828bb9b0ff86d42eb512";
  revision = "1";
  editedCabalFile = "1n58gqz7c6iilxl2xa93b1mxbx7rvrxzjks6giampa8837f84kcf";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
