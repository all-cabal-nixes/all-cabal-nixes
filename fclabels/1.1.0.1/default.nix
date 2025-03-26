{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.0.1";
  sha256 = "7a40c4005eb04e71d2b9be344cd5363269fe141ce0a5c5a6a35171485ae8f85b";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
