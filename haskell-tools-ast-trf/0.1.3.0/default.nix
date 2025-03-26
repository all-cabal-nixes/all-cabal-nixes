{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib
, MissingH, mtl, references, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-trf";
  version = "0.1.3.0";
  sha256 = "7b9de75660f093456d6f58cc6e4831db4aa5caa66deb3b4d084bed1dffa2b843";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast MissingH mtl references
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Conversions on Haskell-Tools AST to prepare for refactorings";
  license = lib.licenses.bsd3;
}
