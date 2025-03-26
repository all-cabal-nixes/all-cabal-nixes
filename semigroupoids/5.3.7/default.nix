{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.7";
  sha256 = "6d45cdb6c58c75ca588859b80b2c92b6f48590a03e065c24ce5d767a6a963799";
  revision = "1";
  editedCabalFile = "063xzbp4p93kbaygn26rzs4wmwf01mcj7d4qfsiwf39gd0wkf2dc";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
