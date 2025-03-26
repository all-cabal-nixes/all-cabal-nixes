{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, optparse-applicative, pandoc-types, QuickCheck, quickcheck-text
, skylighting, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.3.2.0";
  sha256 = "6f5709953363c90c744cb8118ad68d44ff2b2c82dce51697335ecb79371a1b5a";
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
