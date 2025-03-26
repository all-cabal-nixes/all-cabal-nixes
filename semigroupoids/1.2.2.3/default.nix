{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.2.3";
  sha256 = "f82205dc2590327cb149c017256924bec58d49349d9d6a83140ca82cf3dfa25b";
  revision = "1";
  editedCabalFile = "1sakj6fls2firnafnr0vmvmfd9lkvjyqk36gyi299qg0402ihndc";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
