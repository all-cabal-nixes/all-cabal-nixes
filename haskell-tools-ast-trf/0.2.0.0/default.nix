{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-trf";
  version = "0.2.0.0";
  sha256 = "4dfc8d6a80c392c82063b720723634780af9a53535928274c863ab4c66353677";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Conversions on Haskell-Tools AST to prepare for refactorings";
  license = lib.licenses.bsd3;
}
