{ mkDerivation, base, containers, ghc, haskell-tools-ast
, haskell-tools-ast-trf, lib, mtl, references, split
}:
mkDerivation {
  pname = "haskell-tools-prettyprint";
  version = "0.2.0.0";
  sha256 = "ae846bb46ae3c42de8393eb1341b66d654f3a672f3ec7fc0bac3c24d0dbdd76e";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-ast-trf mtl
    references split
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Pretty printing of Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
