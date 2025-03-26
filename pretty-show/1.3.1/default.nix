{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1.3.1";
  sha256 = "16d434ef1b2c5a3dfe84b1fe191bd1b5d9039a8537d8c93e818dc62843868bb8";
  revision = "1";
  editedCabalFile = "1iqsl6v1arszfi3nd4ssqs4gsjk6hba20jz7qs85d663s2yiwbr3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
