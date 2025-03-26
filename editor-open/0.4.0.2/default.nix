{ mkDerivation, base, bytestring, directory, lib, process
, temporary, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.4.0.2";
  sha256 = "26586bd456bc532927115cb6e6e33ce8c5dbb5c4b7aaf3427445cac7db6d6d93";
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
