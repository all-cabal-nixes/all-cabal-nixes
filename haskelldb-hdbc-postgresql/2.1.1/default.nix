{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, libpq, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "2.1.1";
  sha256 = "0f62a083084207ceac5cabbf1bc332d4e5ff1fb00524edbf5b27360dd395d7c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  executableSystemDepends = [ libpq ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
