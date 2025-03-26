{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.6";
  sha256 = "3619241133f128aba7047dc0d1a2ae2569eba8a0bb0ff1da1abf44d413c3903e";
  revision = "3";
  editedCabalFile = "0pfbpvg09y138fql28v2z9acxxkv0k0cr1f2d9655lri4pk221dh";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
