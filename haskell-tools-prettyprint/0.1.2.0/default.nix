{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references, split
, structural-traversal
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.1.2.0";
  sha256 = "0e4a34d210ad5d45c146ba071d5dcf3b11e7090db79778268eba4405544b1431";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references split structural-traversal
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
