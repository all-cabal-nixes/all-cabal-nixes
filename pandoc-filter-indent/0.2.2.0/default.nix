{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, optparse-applicative, pandoc-types, QuickCheck, quickcheck-text
, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.2.2.0";
  sha256 = "fc83d9f74e4359b7a2b5136ba7b08fbdbce5b5b7168f562e9f1ff661870ac990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types text
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup containers ghc-syntax-highlighter
    HaTeX optics-core optics-th optparse-applicative pandoc-types text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types QuickCheck quickcheck-text text
  ];
  homepage = "https://github.com/mgajda/pandoc-filter-indent#readme";
  description = "Pandoc filter formatting Haskell code fragments using GHC lexer";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-filter-indent";
}
