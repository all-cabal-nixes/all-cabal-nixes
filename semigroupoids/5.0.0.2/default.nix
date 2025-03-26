{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.0.0.2";
  sha256 = "5c978f9a75f837287690229afd24a0caf10ec3bf277669a4419010fc08120793";
  revision = "3";
  editedCabalFile = "109s4n24dyvsfz6xvk4argd0z7lv9z3mp132hy3an2x93m8rcd34";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
