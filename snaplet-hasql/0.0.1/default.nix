{ mkDerivation, base, hasql, hasql-backend, lens, lib, mtl, snap }:
mkDerivation {
  pname = "snaplet-hasql";
  version = "0.0.1";
  sha256 = "0cd63e4836a16d4a688f43fe36af9072272c220a7b7be8130aea215bb2ef5e4c";
  libraryHaskellDepends = [ base hasql hasql-backend lens mtl snap ];
  description = "A Hasql snaplet";
  license = lib.licenses.mit;
}
