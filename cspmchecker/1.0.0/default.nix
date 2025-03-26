{ mkDerivation, base, directory, filepath, haskeline, lib, libcspm
, mtl
}:
mkDerivation {
  pname = "cspmchecker";
  version = "1.0.0";
  sha256 = "6168f7bdaa7a58fcd201dfd0b5143dd35a01aeffda9d2ba03bcaf0f7b627e9fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskeline libcspm mtl
  ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
}
