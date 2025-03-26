{ mkDerivation, base, directory, filepath, haskeline, lib, libcspm
, mtl
}:
mkDerivation {
  pname = "cspmchecker";
  version = "0.2.1";
  sha256 = "695af5364b6322e05d459184704be7991ce022d87a5883738fed4b67eb594cf3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskeline libcspm mtl
  ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
}
