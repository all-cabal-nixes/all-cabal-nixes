{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.3";
  sha256 = "dc31d7d22927b01f7d36b0512adfa64d57c16bbc48eba3f00bda2085f5823f98";
  revision = "2";
  editedCabalFile = "0wyrv9m7zdr4m6kc5wvvaf1yqxjq7fxgb1kndqs2wn1dbxps4pyb";
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
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
