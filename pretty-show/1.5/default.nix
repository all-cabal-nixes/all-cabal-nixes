{ mkDerivation, array, base, filepath, ghc-prim, haskell-lexer, lib
, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.5";
  sha256 = "a40ee322fff595a231342c70801cd9dcc91af66729ca45019e70bdeb557204d8";
  revision = "1";
  editedCabalFile = "0jjw4sq0q5h2fhv8lb0dc1x8q7ashl06bqkl19apmx133z5pswmc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
