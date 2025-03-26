{ mkDerivation, base, base-orphans, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.5";
  sha256 = "b1e68947100877ce8999d58a3b8b900dbddb91b367d1982249b6d3f1a5d115f8";
  revision = "1";
  editedCabalFile = "14iwnbvshwx4a2yj1hq3za53fszpr29ic50z1vb7i1q5g36cscdz";
  libraryHaskellDepends = [
    base base-orphans comonad containers contravariant distributive
    semigroups transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
