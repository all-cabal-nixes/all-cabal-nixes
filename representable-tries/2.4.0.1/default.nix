{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.4.0.1";
  sha256 = "44a6b399e924b6cf7b868f33ca2bc65e6f4547deccd5a73009085de0ddfa99a4";
  revision = "1";
  editedCabalFile = "0x0ryg669l3d1xjg4cyd4cjyk0p59dkhsi315q7axmixvpvgybc0";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
