{ mkDerivation, base, containers, directory, filepath, ghc
, haskell-tools-ast, haskell-tools-prettyprint, lib, mtl
, references, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.4.1.1";
  sha256 = "17b2523cbf0b13fc83a28e3b2a55dc7a9118c26ee87c180ec3db46f6571668c8";
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
