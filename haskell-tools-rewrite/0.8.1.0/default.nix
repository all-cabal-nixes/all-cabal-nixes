{ mkDerivation, base, containers, directory, filepath, ghc
, haskell-tools-ast, haskell-tools-prettyprint, lib, mtl
, references, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "0.8.1.0";
  sha256 = "a7b075489ed4126bfaafa5f92f70917018a384b1284ee12ef6e3c9e2060876b2";
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
