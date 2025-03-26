{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.4";
  sha256 = "6118aeee915e5804a8d87d6bdcc1b6f8ca13ba8f8a8ffdea6389da8b49c6ffa4";
  revision = "1";
  editedCabalFile = "1v42jpyy8yvhh7n3j0fv3qbg6yfd2km7kc33qpxiy0m783y1c1py";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
