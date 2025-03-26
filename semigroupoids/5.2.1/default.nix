{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, hashable, lib, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.2.1";
  sha256 = "79e41eb7cbcb4f152343b91243feac0a120375284c1207edaa73b23d8df6d200";
  revision = "5";
  editedCabalFile = "1inpdz6vw4n0cbnlkj410692ixxv362k4aawaa8chrfmhh4ciwp2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable semigroups tagged transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
