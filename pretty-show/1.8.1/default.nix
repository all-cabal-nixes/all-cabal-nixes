{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty, text
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.8.1";
  sha256 = "4faf187aac92fb895e2c8d0f641883f79e1b6fa64b683a43fa37b155fd910b69";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty text
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = lib.licenses.mit;
  mainProgram = "ppsh";
}
