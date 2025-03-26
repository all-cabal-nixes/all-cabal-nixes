{ mkDerivation, base, hsql, lib }:
mkDerivation {
  pname = "hsql-sqlite3";
  version = "1.1";
  sha256 = "f1b5113e24a8cb7417f28cd746de561257cd9814322b37ab86a052ba00b9f5e2";
  libraryHaskellDepends = [ base hsql ];
  license = lib.licenses.bsd3;
}
