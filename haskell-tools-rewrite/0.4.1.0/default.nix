{ mkDerivation, base, containers, directory, filepath, ghc
, haskell-tools-ast, haskell-tools-prettyprint, lib, mtl
, references, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.4.1.0";
  sha256 = "bfa733c82af102a594c7c8ce3d044465f02874a685e0b39e8cc48d3659758282";
  libraryHaskellDepends = [
    base containers ghc haskell-tools-ast haskell-tools-prettyprint mtl
    references
  ];
  testHaskellDepends = [
    base directory filepath haskell-tools-ast haskell-tools-prettyprint
    tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Facilities for generating new parts of the Haskell-Tools AST";
  license = lib.licenses.bsd3;
}
