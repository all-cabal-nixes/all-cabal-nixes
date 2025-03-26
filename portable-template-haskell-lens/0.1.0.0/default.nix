{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "portable-template-haskell-lens";
  version = "0.1.0.0";
  sha256 = "b81c8c159b168688e38e6965d921d342e393cc5867e6b724eab2d0eadb07af93";
  libraryHaskellDepends = [ base lens template-haskell ];
  description = "Lenses for the AST of Template Haskell 2.11 and Template Haskell < 2.11";
  license = lib.licenses.mit;
}
