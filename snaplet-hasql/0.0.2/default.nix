{ mkDerivation, base, hasql, hasql-backend, lens, lib, mtl, snap }:
mkDerivation {
  pname = "snaplet-hasql";
  version = "0.0.2";
  sha256 = "75700f3c563fae6a27b1495163acb228c9e7edb20c490ff793f6875c5b572fab";
  libraryHaskellDepends = [ base hasql hasql-backend lens mtl snap ];
  description = "A Hasql snaplet";
  license = lib.licenses.mit;
}
