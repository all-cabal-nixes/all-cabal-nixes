{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "6";
  sha256 = "b6aad1179bc890b31785674a041c5679ec66fc9b455f3a34cf040e5be16496e7";
  revision = "1";
  editedCabalFile = "0dzgnnb83k91dyv923lqyahdybmqh089f3bwlj1qf36fkxi2da93";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
