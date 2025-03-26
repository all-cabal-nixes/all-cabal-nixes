{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.6";
  sha256 = "ce7b455a97e7b038c0fb92adee0d2450ab060c3f2391dd0ab61c958f77ba3140";
  revision = "2";
  editedCabalFile = "0zn1lbk790c6qxzr1h33m9hynnr51g32zw65bbpbbq2y7mp7hydk";
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
