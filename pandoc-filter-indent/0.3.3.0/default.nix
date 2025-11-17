{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-lib-parser, ghc-syntax-highlighter, HaTeX, lib, optics-core
, optics-th, optparse-applicative, pandoc-types, QuickCheck
, quickcheck-text, skylighting, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.3.3.0";
  sha256 = "a5796928e23cb19908570b54c0d4ba0c8b29e9b938b2f4474a451b224ff9b232";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types skylighting text
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup containers ghc-syntax-highlighter
    HaTeX optics-core optics-th optparse-applicative pandoc-types
    skylighting text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup ghc-lib-parser ghc-syntax-highlighter
    HaTeX optics-core optics-th pandoc-types QuickCheck quickcheck-text
    skylighting text
  ];
  homepage = "https://github.com/migamake/pandoc-filter-typeset-code#readme";
  description = "Pandoc filter formatting Haskell code fragments using GHC lexer";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-filter-indent";
}
