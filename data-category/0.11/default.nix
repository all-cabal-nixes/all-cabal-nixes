{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.11";
  sha256 = "864db1ad6b64bbb730e84e5eec4b98c9669625df35188ace226c56341d465a43";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Category theory";
  license = lib.licenses.bsd3;
}
