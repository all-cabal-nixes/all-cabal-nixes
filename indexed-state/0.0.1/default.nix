{ mkDerivation, base, lens, lib, mtl, profunctors, semigroupoids }:
mkDerivation {
  pname = "indexed-state";
  version = "0.0.1";
  sha256 = "e556a4ccbb253cd235a85fcc6436ff8f948edf3c68ea6f96fbb8c539739d6715";
  libraryHaskellDepends = [
    base lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/indexed-state";
  description = "Indexed State";
  license = lib.licenses.bsd3;
}
