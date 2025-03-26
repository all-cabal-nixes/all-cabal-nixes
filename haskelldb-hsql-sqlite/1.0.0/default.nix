{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql, hsql-sqlite
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-sqlite";
  version = "1.0.0";
  sha256 = "1cc2353c04fbe6efc8f220a5498bd0640f14d8f0763377a9b9447b166ff54843";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-sqlite mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-sqlite";
}
