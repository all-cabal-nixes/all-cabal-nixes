{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.2.1";
  sha256 = "176d869e68d5955d6398ae765c59df523f05cd5b6c8e87e6fda9b534dc2dcc30";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
