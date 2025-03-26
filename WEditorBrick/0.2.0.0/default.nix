{ mkDerivation, base, brick, lib, microlens, vty, WEditor }:
mkDerivation {
  pname = "WEditorBrick";
  version = "0.2.0.0";
  sha256 = "1f3a61c7a790e6f0590c79d388879d62170bf90ed137baad0156c1b37704bd19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick microlens vty WEditor ];
  executableHaskellDepends = [ base brick vty WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Text-editor widget with dynamic line-wrapping for use with Brick";
  license = lib.licenses.asl20;
  mainProgram = "brick-example";
}
