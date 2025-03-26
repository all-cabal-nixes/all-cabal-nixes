{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.6";
  sha256 = "60c6c4584659140dd18e27319d5dcd5609e7751b700814ac7f551fcf0e60602d";
  revision = "1";
  editedCabalFile = "1j3lpnf65046a7hrbvlmc1y31n2r9dcypdi1fiwvfg9lm7pmsy1w";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
