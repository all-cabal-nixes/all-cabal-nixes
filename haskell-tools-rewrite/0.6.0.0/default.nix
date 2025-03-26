{ mkDerivation, base, containers, directory, filepath, ghc
, haskell-tools-ast, haskell-tools-prettyprint, lib, mtl
, references, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.6.0.0";
  sha256 = "3a328de2b8df98fdb7e10308daf31b3ca8be401ad8df3b26887f2035642705f7";
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
