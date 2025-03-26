{ mkDerivation, array, base, filepath, ghc-prim, haskell-lexer, lib
, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.1";
  sha256 = "00ea77107c27807ad25b9ca5193cb2fa8e5fb75cb3784b474f2a1f77b7a4ed9f";
  revision = "1";
  editedCabalFile = "1wn6zrpqq1fzi20nqg222yr3pnmlv3q4idj3vhhkqzna0623wjhd";
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
