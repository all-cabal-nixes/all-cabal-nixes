{ mkDerivation, alex, array, base, bytestring, directory, happy
, lib, mtl, snappy
}:
mkDerivation {
  pname = "qudb";
  version = "0.0.1";
  sha256 = "9801d7120676a593253fd9821dd90b9472cad58159348dc53ca86c5cc68cfb32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory mtl snappy
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/jstepien/qudb";
  description = "Quite Useless DB";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qudb";
}
