{ mkDerivation, base, lens, lib, mtl, profunctors, semigroupoids }:
mkDerivation {
  pname = "indexed-state";
  version = "0.0.3";
  sha256 = "389c1a850f2f87b5b4979423d2776b0d759b59d01a3358803debe61d1f591d89";
  libraryHaskellDepends = [
    base lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/indexed-state";
  description = "Indexed State";
  license = lib.licenses.bsd3;
}
