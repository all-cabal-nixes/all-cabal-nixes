{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql, hsql-oracle
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-oracle";
  version = "1.0.0";
  sha256 = "a9dff51a3a8b05d56dffab14975701f49585aa707a6857a814d2aeb8527d4648";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-oracle mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL Oracle driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-oracle";
}
