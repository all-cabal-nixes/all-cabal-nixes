{ mkDerivation, base, bytestring, lib, process, temporary, unix }:
mkDerivation {
  pname = "editor-open";
  version = "0.2.0.0";
  sha256 = "17052bd4b4c34f85e103a27e3054b9459f1d17d194241062ce1a6e7fd5cc6753";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring process temporary unix ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://notabug.org/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
  mainProgram = "editor-open-test_yaml_file";
}
