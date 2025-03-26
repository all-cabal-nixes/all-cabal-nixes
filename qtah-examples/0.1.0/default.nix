{ mkDerivation, base, binary, bytestring, hoppy-runtime, lib
, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.1.0";
  sha256 = "12c9a78193e5e2986e734487c94e95be5fc638204b051839a257fb60c2cddd2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring hoppy-runtime qtah-qt5
  ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Example programs for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-examples";
}
