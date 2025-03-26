{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, lib, semigroups, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.2";
  sha256 = "d957f8804ca0dc2b85ef68edcab92dba9cd5d61ea0dddc41c173dda6f97791bc";
  revision = "3";
  editedCabalFile = "00rlwkxy6wh4zm3g0p5a6d3s0fxyrgkzjzscxxbz5mc38k0178j9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
