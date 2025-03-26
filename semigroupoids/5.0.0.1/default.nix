{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.0.0.1";
  sha256 = "1471d6ec21feb24e16b8aafc535b37dcb1eddaf9223409f23d310fd74ab34a5a";
  revision = "4";
  editedCabalFile = "0rm1mz5m36xd47pa44mpzq2glxsmavkqzxrbra652sry0wpshspr";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
