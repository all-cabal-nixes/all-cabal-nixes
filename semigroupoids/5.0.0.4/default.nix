{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.0.0.4";
  sha256 = "cde047e36c4072dd32fcda5846155a3dd4e844f441e4c651b886ee069d95c7c9";
  revision = "2";
  editedCabalFile = "0q6zhgc3an7j52h306vdpgjg39cg9cinzfycksyprgy4kc4w2xx6";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
