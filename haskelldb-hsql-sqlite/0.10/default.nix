{ mkDerivation, base, haskell98, haskelldb, haskelldb-hsql, hsql
, hsql-sqlite, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-sqlite";
  version = "0.10";
  sha256 = "74e3f4ddcc966e7bcaa4d566e6326a66f4963adc30ae6b1b6792d198dcf75161";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hsql hsql hsql-sqlite mtl
  ];
  description = "HaskellDB support for the HSQL SQLite driver";
  license = lib.licenses.bsd3;
}
