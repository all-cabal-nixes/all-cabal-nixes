{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.4.1.3";
  sha256 = "77fc5cab4b93e3e58022a23282776a667d0e90f357341f41ff72771919530490";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
