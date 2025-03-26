{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, hashable, lib, semigroups, tagged, template-haskell
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.2.2";
  sha256 = "e4def54834cda65ac1e74e6f12a435410e19c1348e820434a30c491c8937299e";
  revision = "5";
  editedCabalFile = "0zl2lnck5d0als27gzi28144cbm9rk1f6afbknpkcma193831vmv";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable semigroups tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
