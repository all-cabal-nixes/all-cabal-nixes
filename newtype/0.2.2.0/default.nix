{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newtype";
  version = "0.2.2.0";
  sha256 = "3a00ffd1bb48a81e09f8be6510fa4c642ba1482b2f8d4777af1b5dd06c55ebac";
  revision = "3";
  editedCabalFile = "0yll88ydchd2gqcvdk28fchf2vygpd42ky2bigg4ga08jan2nacx";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
