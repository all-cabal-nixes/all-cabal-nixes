{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.10";
  sha256 = "9c833641b90c5d5ed6483b630ce478c833cf752ee854e68d53da90f902257a8c";
  revision = "1";
  editedCabalFile = "0dqhqfqi2h66bnxkj1cgvrxpdxr62nihl6kdds2mf3j8kgbzbhv2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = lib.licenses.mit;
  mainProgram = "ppsh";
}
