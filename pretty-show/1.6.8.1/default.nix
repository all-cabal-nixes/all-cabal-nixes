{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.8.1";
  sha256 = "04da20cab99656b93543498341d24a8b49dc15655b92e4abf19d0d4d04db58dd";
  revision = "2";
  editedCabalFile = "14kn8iar7rz8i6znq2mqxffa7kyni9ayv8dd6986xnh6y43z0siq";
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
