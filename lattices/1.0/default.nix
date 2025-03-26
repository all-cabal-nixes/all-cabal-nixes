{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lattices";
  version = "1.0";
  sha256 = "0eb17a15910613f21adb83d50615d4b13013f0e838772851dc56f315e7adf5ff";
  libraryHaskellDepends = [ base containers ];
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
