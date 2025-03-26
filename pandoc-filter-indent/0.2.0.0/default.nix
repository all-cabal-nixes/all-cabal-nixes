{ mkDerivation, base, blaze-html, blaze-markup
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.2.0.0";
  sha256 = "ebff654d1f1de4dbca0b326c01885469cffe5fb454c3bd059e0801f9dc735db6";
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
