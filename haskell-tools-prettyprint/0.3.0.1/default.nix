{ mkDerivation, base, containers, ghc, haskell-tools-ast, lib, mtl
, references, split, uniplate
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.3.0.1";
  sha256 = "13356a19d14a0d0c6a95b0ec56600fd4166dcee23ddef80fe0913b5d734ade5c";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast mtl references split uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
