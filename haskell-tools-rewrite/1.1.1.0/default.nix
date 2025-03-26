{ mkDerivation, base, containers, directory, filepath, ghc
, haskell-tools-ast, haskell-tools-prettyprint, lib, mtl
, references, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-rewrite";
  version = "1.1.1.0";
  sha256 = "44ec9711370f77d1804351b77f3eb56edfdecafd8f2265d69138168f37702055";
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
