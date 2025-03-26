{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, optparse-applicative, pandoc-types, QuickCheck, quickcheck-text
, skylighting, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.3.1.0";
  sha256 = "87a433cc925a582a1dfba53dd6bc0310728d5d58ab6295bb24ec00ff7cda47fb";
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
