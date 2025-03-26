{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.5";
  sha256 = "552f18e13ef347118911c950957e4adcda0a1f948e274f29ec449cc413d3c6b0";
  revision = "2";
  editedCabalFile = "0dnl5c063kyzf49h931xp3x23zf90azk71g1921kl9k7p58yd16y";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
