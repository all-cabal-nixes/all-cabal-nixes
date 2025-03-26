{ mkDerivation, base, blaze-html, blaze-markup
, ghc-syntax-highlighter, HaTeX, lib, optics-core, optics-th
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-filter-indent";
  version = "0.1.0.0";
  sha256 = "a2d002a84436885fb3e945516a4a48a4869f5797c50d19532439ec268fbd826c";
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
