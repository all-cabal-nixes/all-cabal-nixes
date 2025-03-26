{ mkDerivation, base, binary, bytestring, containers, filepath
, hoppy-runtime, lib, qtah-qt6
}:
mkDerivation {
  pname = "qtah-examples";
  version = "0.9.0";
  sha256 = "be86e6856fc00140e831fb0a765529cd7a11511bbebb48c8217f9f812d259fdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers filepath hoppy-runtime qtah-qt6
  ];
  homepage = "https://khumba.net/projects/qtah";
  description = "Example programs for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-examples";
}
