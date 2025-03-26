{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0";
  sha256 = "a0356dafed0dc31f9a7e056455bb9dbed14cb054596b7042a39cdb418483bd78";
  revision = "1";
  editedCabalFile = "1ahzz807xr4lbja6qdlmi8a0bsk4kmpng3rlfcxcmlsvjfcgvlfl";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
