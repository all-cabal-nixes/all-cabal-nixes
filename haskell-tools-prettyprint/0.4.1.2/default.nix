{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.4.1.2";
  sha256 = "729e914bf41796a9e9a5d09a49003e1dde14018ac35d1c60b03248dc98e2daeb";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
