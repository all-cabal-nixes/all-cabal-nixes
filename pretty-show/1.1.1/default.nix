{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1.1.1";
  sha256 = "b3284b217b92a35268a17abd4220f5080ae38d0104528b55825b14122832d970";
  revision = "1";
  editedCabalFile = "0jpryrwww0yg11gxsncndd1hrc50d8xbnjsm0fx61mgpy7q98hr2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ array base haskell-lexer pretty ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
