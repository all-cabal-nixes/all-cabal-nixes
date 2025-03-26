{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "6.0.1";
  sha256 = "1d532030862414f5d4f2f6f001783f77aa14e5f05ee8e3c4a2d2129fca29cc1f";
  revision = "2";
  editedCabalFile = "089c5hjsjm5dnxmdr1059nhy6pmz63123z0hvn6shf40v2k0dvmz";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
