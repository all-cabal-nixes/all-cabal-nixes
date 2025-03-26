{ mkDerivation, base, binary, bytestring, filepath, hoppy-runtime
, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.2.0";
  sha256 = "a2f8e4b352742f97beae28eae0a5d8adbb939b51654274a7e26e3769b2f5f835";
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
