{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.4";
  sha256 = "2bd97330797fed764990ddd4209b0c00049384ec47a124d997211f70481e0e25";
  revision = "1";
  editedCabalFile = "0x0xwvmzbaf19ixwg7dk8b2g5nwi38ffrhzwg5kfzvskd40kjvj3";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
