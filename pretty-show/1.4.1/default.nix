{ mkDerivation, array, base, filepath, ghc-prim, haskell-lexer, lib
, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.4.1";
  sha256 = "0a1557b4f230e26dcadf12debb494b9bd42ea9bdda240d1b2d85f7cb015f7b6f";
  revision = "1";
  editedCabalFile = "0sf6y5lpvrs6x71y9s3yf2ljr4fagv3aq6hc0bb9w6b8qgbfk6l7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
