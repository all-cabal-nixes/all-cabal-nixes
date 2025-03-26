{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.7";
  sha256 = "14ee345e20d5acda24ce44c56bff6ec7454e20a4b0977f65e938273a69b1d8d3";
  revision = "1";
  editedCabalFile = "0xn2xs7ffmwh7r2pjxwpsm5q0nhcmg8iv35i77mxxxij9r3xa4sl";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
