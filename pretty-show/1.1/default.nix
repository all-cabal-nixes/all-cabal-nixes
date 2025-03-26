{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1.1";
  sha256 = "7bfdc485d77e04dbd085f45870b8a83b7d3bf77d47edffbfc5f8b4b8488c75f7";
  revision = "2";
  editedCabalFile = "1n9dkz0nv2dhgafycrcpxgqdfpi5fxfsy404ap85yc0k9pj1rh59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ array base haskell-lexer pretty ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
