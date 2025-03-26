{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, text, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "1.0.0.2";
  sha256 = "4e4afd97f7bfc930c1956453530fd129ad9e4996b66f6d0e47521f1a82372703";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split text
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
