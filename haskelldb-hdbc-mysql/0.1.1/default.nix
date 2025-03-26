{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-mysql
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-mysql";
  version = "0.1.1";
  sha256 = "222a20cf8b2e35db430f099f4151519d422d221ef0470034c75d98a8b394c85a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-mysql mtl
  ];
  description = "HaskellDB support for the HDBC MySQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-mysql";
}
