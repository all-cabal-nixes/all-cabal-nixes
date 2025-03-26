{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.0.0.3";
  sha256 = "17dc07085806c6b8c79863f489f0ad534713578a529935b081691830bab4d292";
  revision = "2";
  editedCabalFile = "03ailca1sq0jl6xz89gsmbddqg5j186za1ww06c0n9jv51dags0p";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
