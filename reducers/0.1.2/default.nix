{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.2";
  sha256 = "94323f7fd84795d312721c9e36e7c71084f3cdd8c66536dce5c2a942ff72e957";
  revision = "1";
  editedCabalFile = "1svy1n50pnp7m5xh10rpcd5m1666b4d3psis73a4y02z9b2lvpc1";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
