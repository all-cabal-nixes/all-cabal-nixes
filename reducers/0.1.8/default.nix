{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.8";
  sha256 = "18ead6739f41f544ec0cee296be9735604d79e800222d36a8e0a75231df76a03";
  revision = "1";
  editedCabalFile = "12fplxwdyqm3vmvwsam243s5fc27pl1bjybh144y311j11ybypfs";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
