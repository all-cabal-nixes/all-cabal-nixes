{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1.2";
  sha256 = "54387ba60124238cb682e8fca7136526d322bc76f1ef75b5684f479c7da56a51";
  revision = "1";
  editedCabalFile = "1wyx4rzdvmzvznipj8gr4g6hcyynw2ly8fjav7ffiaj27pxm8q94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ array base haskell-lexer pretty ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
