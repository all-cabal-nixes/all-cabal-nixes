{ mkDerivation, base, containers, lib, ty }:
mkDerivation {
  pname = "data-treify";
  version = "0.3.2";
  sha256 = "83dba1702c712e2823d6e82b9dc050cf32c483df21202f12777109df76a7fdb8";
  libraryHaskellDepends = [ base containers ty ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
