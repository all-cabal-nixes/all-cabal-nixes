{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.9";
  sha256 = "143fa5ca39d10668e3f0d5ced1d49ac6d23ea9fc5f3f4bea4c606a26e2cd9d88";
  revision = "1";
  editedCabalFile = "1hv2skpklzcivk7sh1z5h7zdyd8d4fbhlcfpmd68lq4bm8pbkp9d";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
