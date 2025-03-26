{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "shapely-data";
  version = "0.0";
  sha256 = "493eaf81c6b4aff5914ee7f7faa46d7b8051312561d38a56c20cb19c978e2774";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://brandon.si/code/shapely-data/";
  description = "Template haskell conversion of types to a \"structural form\" built from primitive sum, product, and unit types";
  license = lib.licenses.bsd3;
}
