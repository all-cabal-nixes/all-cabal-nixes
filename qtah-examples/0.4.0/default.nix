{ mkDerivation, base, binary, bytestring, containers, filepath
, hoppy-runtime, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.4.0";
  sha256 = "e92e0122841cedcec48340e2090f980b1b397ca704114ea1d5fbf6ec63131361";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers filepath hoppy-runtime qtah-qt5
  ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Example programs for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-examples";
}
