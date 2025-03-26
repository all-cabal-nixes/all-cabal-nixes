{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql, hsql-mysql
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-mysql";
  version = "1.0.0";
  sha256 = "7576321aa9e470ec24995ce088cc650bacd1dd83d8d177bd3c1c8a25d3ce3427";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-mysql mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL MySQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-mysql";
}
