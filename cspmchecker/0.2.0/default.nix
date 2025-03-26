{ mkDerivation, base, directory, filepath, haskeline, lib, libcspm
, mtl
}:
mkDerivation {
  pname = "cspmchecker";
  version = "0.2.0";
  sha256 = "c540aa4dbb0bf6a087c4bc269fba974d6809f70c99cf96bee8fba7ff9ec4dc68";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskeline libcspm mtl
  ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
}
