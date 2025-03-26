{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.8.2";
  sha256 = "1bc3bcf3f3aa7de90b156de2dffceb2ca48b7462c84450f42167e13ae5b725e9";
  revision = "2";
  editedCabalFile = "0a49jl4slpc63gisdwczp4w9qiy52b413mvr21hqvz5wrwb3z8i0";
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
