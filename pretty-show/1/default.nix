{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1";
  sha256 = "e68e9af8ebc452a2c3e0a6930c281cc4bd83ee2493f20da1a94e5ac3dea744fa";
  revision = "1";
  editedCabalFile = "026mb4c45r4l9g1wlypzca9wwcpi7d147yw35dv4vpk23d38mp8n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ array base haskell-lexer pretty ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
