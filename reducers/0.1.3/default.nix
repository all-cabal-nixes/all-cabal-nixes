{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.3";
  sha256 = "ba7def3222bab12553a07dc4403f1c5ed66f2a4d0c64ca7eee78e71355f15f97";
  revision = "1";
  editedCabalFile = "15iqxacsmm295idv3vdbwrycw985fvxj4gf9vwgrn9hdyp3v1kh3";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
