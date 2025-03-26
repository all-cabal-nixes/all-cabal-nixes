{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-prettyprint, lib, mtl, references
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.3.0.0";
  sha256 = "74e1500f25235e3ad09e6e882d3bc02544bc0974054acff838b58d7de1e09bb8";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-prettyprint mtl
    references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
