{ mkDerivation, base, lens, lib, mtl, profunctors, semigroupoids }:
mkDerivation {
  pname = "indexed-state";
  version = "0.0.2";
  sha256 = "5c104964b97af59b3c8904c1cee04417ba0ed82b4471af2bd85d9d134ca50eba";
  libraryHaskellDepends = [
    base lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/indexed-state";
  description = "Indexed State";
  license = lib.licenses.bsd3;
}
