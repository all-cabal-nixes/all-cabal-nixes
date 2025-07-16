{ mkDerivation, base, hsql, lib, libpq, old-time }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.7.1";
  sha256 = "b089d2087593dd3aa3681886f965558a3b9ba0d7fe4cd425f4db8e5f6cb437b0";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ libpq ];
  license = lib.licenses.bsd3;
}
