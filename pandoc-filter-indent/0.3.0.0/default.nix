{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, optparse-applicative, pandoc-types, QuickCheck, quickcheck-text
, skylighting, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.3.0.0";
  sha256 = "c5eed129c6bcd542c53b9038f4b137dbd7a0cf8f2b0e1922e68ad3333f27a5f3";
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
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types QuickCheck quickcheck-text
    skylighting text
  ];
  homepage = "https://github.com/mgajda/pandoc-filter-indent#readme";
  description = "Pandoc filter formatting Haskell code fragments using GHC lexer";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-filter-indent";
}
