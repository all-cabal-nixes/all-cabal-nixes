{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational";
  version = "0.2.0.1";
  sha256 = "64b188226fe074e33400871ba579d7e4da97e70f99ff1305e910b02ee554c051";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://projects.haskell.org/operational/";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
}
