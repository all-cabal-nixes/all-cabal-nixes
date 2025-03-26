{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.3";
  sha256 = "9d3a4838ab4f88abfcb206a59b017368718d35568056c6adad3d5ef6c8560ab9";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
