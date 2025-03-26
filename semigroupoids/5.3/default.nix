{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, hashable, lib, semigroups, tagged, template-haskell
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3";
  sha256 = "2077ca2a3156853dd47ea4a62ae19f2aa61e856a1909a9f71073328bdd08e990";
  revision = "1";
  editedCabalFile = "1c391ziri4fd6sbq7i3m8was0j3dm9xgwx7pxzpy6lijnhxnzfls";
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
