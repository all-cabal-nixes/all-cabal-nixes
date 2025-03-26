{ mkDerivation, alex, array, base, bytestring, deepseq, directory
, happy, lib, snappy
}:
mkDerivation {
  pname = "qudb";
  version = "0.0.0";
  sha256 = "b2432dde548ed14da46a231a7aa85ba3563c1b65a5b58463828473413b8596a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring deepseq directory snappy
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/jstepien/qudb";
  description = "Quite Useless DB";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qudb";
}
