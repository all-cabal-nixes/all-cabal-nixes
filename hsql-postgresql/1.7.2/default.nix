{ mkDerivation, base, hsql, lib, old-time, postgresql }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.7.2";
  sha256 = "907acad29b39f156cc89cbb9eaded22ebd3f7f22f288c9610804a6a1dd48137b";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ postgresql ];
  license = lib.licenses.bsd3;
}
