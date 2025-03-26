{ mkDerivation, base, binary, bytestring, containers, filepath
, hoppy-runtime, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.3.0";
  sha256 = "2b9ccd0e0ee4f43449105bf3441373606173ba9d126019eec7713d1a1b008b69";
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
