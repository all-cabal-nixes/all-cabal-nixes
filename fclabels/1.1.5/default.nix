{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.5";
  sha256 = "a1531ecf0e6c4df128805fa8246b83a9a6bf2466a42c825e4b1bb9ef550d303d";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
