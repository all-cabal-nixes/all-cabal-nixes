{ mkDerivation, base, blaze-html, blaze-markup
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.2.1.0";
  sha256 = "0015754f770963eb8d68d855924007210ba1f12fefe30d2d761224724e5285c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types text
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup ghc-syntax-highlighter HaTeX
    optics-core optics-th pandoc-types text
  ];
  homepage = "https://github.com/mjgajda/pandoc-filter-indent#readme";
  description = "Pandoc filter formatting Haskell code fragments using GHC lexer";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-filter-indent";
}
