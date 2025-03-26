{ mkDerivation, base, bytestring, directory, lib, process
, temporary, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.4.0.1";
  sha256 = "97d9bbfdd86e31ec98c7789935a3f68804c9e959c7eb9e6cbd7c6171c2a18692";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory process temporary unix
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
  mainProgram = "editor-open-test_yaml_file";
}
