{ mkDerivation, base, binary, bytestring, filepath, hoppy-runtime
, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.1.2";
  sha256 = "eebe064bfa0b93dd850c127632ca59ffa8f269f886ec7e247ec22530e007b442";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring filepath hoppy-runtime qtah-qt5
  ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Example programs for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-examples";
}
