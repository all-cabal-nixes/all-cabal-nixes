{ mkDerivation, base, binary, bytestring, containers, filepath
, hoppy-runtime, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.7.0";
  sha256 = "3be7560390041f3390f2735893712fc2461c590dd76af2f5225ebe71e2775b27";
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
