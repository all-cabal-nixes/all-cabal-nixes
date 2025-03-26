{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "ref-mtl";
  version = "0.3";
  sha256 = "0001829cd8e7e63e884a157528d2f92ccbf2135ad07306bec4e67a3c9c9a3272";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references compatible with the mtl2 library";
  license = lib.licenses.bsd3;
}
