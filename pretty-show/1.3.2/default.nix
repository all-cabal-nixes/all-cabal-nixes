{ mkDerivation, array, base, ghc-prim, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.3.2";
  sha256 = "be532a5d219c5fe29f165580a249042e45ccc41c7e97f828aca13d641ae17354";
  revision = "1";
  editedCabalFile = "00kama2hr6rndv8xl7f5vm904df58n3pp7zsrw8cdvbn2rgf95ln";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base ghc-prim haskell-lexer pretty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
