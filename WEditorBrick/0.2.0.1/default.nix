{ mkDerivation, base, brick, lib, microlens, vty, WEditor }:
mkDerivation {
  pname = "WEditorBrick";
  version = "0.2.0.1";
  sha256 = "cbfe83b97a2edbd0826c6b246c78678f0514900d45977f0e690a3012f872f9af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick microlens vty WEditor ];
  executableHaskellDepends = [ base brick vty WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Text-editor widget with dynamic line-wrapping for use with Brick";
  license = lib.licenses.asl20;
  mainProgram = "brick-example";
}
