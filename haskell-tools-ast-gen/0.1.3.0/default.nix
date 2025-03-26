{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references
}:
mkDerivation {
  pname = "haskell-tools-ast-gen";
  version = "0.1.3.0";
  sha256 = "e46579666308e844f9df962ec8dadcf0051fec170283eafa3dc087331d3862e5";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
