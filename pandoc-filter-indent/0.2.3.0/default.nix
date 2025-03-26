{ mkDerivation, base, blaze-html, blaze-markup, containers
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, optparse-applicative, pandoc-types, QuickCheck, quickcheck-text
, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.2.3.0";
  sha256 = "18abfd01a5445668c8935726b84a4e3fe6e5a0a746a96c561c1f61add20315a9";
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
