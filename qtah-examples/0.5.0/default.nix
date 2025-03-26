{ mkDerivation, base, binary, bytestring, containers, filepath
, hoppy-runtime, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.5.0";
  sha256 = "c529341e891d6a574d14ab1075e937e911b6daf7bf833aab673f0daeecd5fa20";
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
