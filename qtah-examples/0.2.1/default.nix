{ mkDerivation, base, binary, bytestring, filepath, hoppy-runtime
, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.2.1";
  sha256 = "a9713bf999eaf60b08f6c9770860bea35c3b4f823850c36b799485d8f7593c8f";
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
