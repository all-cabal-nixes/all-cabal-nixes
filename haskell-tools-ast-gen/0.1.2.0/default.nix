{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references, structural-traversal
}:
mkDerivation {
  pname = "haskell-tools-ast-gen";
  version = "0.1.2.0";
  sha256 = "c4de8717be3a8365ac870421c9bb327c4ab2255b0c6d4e0ba220450aeee4d431";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references structural-traversal
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
