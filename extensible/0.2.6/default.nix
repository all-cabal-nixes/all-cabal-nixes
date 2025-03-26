{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.6";
  sha256 = "83d6c0ee19176386a75c3f2ba78df1159e8ef8e74eefd8a262559236d7498932";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
