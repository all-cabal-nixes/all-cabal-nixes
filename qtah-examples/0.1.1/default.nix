{ mkDerivation, base, binary, bytestring, filepath, hoppy-runtime
, lib, qtah-qt5
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.1.1";
  sha256 = "2af216f46beaf1c491b5fee0cd25876561ecd3af98bad87e45e3f4210e6bf55f";
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
