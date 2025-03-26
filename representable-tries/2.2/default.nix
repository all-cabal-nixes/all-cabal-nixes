{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.2";
  sha256 = "f8ce81137159e050a953acb71d82dab3253e78c2d1dca4f74d6b0c7f6a2cb9e6";
  revision = "1";
  editedCabalFile = "1hw1ax1vzzvcd52b27xgm5fm2y11vpcgcg825lfvd07pxga1bwvj";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
