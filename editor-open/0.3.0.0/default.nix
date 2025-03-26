{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, temporary, transformers, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.3.0.0";
  sha256 = "c1a5339f0c3439df1f6765b41851204fbf924e31d6a48d7153def0f147e3dcf9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    temporary transformers unix
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
  mainProgram = "editor-open-test_yaml_file";
}
