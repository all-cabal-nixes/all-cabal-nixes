{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.6";
  sha256 = "f3f2bc5cee6f9110bc35aa9f16115debc3632fd2ac667e5cb834a1aaf1c2bf38";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
