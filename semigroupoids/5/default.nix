{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5";
  sha256 = "1ae16aceab2032542eef6024d4767e258800a3df0bcb7537bcd666378df99f86";
  revision = "3";
  editedCabalFile = "1klv5vamrxdp5qzy0q9bdk4hs5i9yi1f65rjp0ngvbm8f88nchwg";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
