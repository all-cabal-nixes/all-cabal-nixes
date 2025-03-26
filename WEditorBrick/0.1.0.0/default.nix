{ mkDerivation, base, brick, lib, microlens, vty, WEditor }:
mkDerivation {
  pname = "WEditorBrick";
  version = "0.1.0.0";
  sha256 = "4f5789364f19cb54cdbd89e4b943b3889927ffe0d23777de5fdcf8d16fe5a6c6";
  libraryHaskellDepends = [ base brick microlens vty WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Text-editor widget with dynamic line-wrapping for use with Brick";
  license = lib.licenses.asl20;
}
