{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, hashable, lib, tagged, template-haskell
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "6.0.2";
  sha256 = "e48258e49542245ef6c58d7f419a83d1d1ab91b013d92c3b5c8c7c048daaa12e";
  revision = "1";
  editedCabalFile = "0b1f40hfsbwf9ngg1pxvim4pi47gi54pizv7ixhq0hzpzm3a7iaj";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    hashable tagged template-haskell transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
