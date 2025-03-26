{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.0";
  sha256 = "7fb43e04606d4ab9a0139cd7493a6ce001116f37a6fadeb4c6215dbbf3ef7472";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
