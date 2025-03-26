{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty, text
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.9.4";
  sha256 = "b92c35d0b8755c5c0fe84f653308134ae55966c45e1937e167be90fe7cb4f701";
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
