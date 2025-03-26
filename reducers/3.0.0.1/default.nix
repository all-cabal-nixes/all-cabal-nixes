{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0.0.1";
  sha256 = "70d38ea849f367bced9279e640ec65429cbdc251528cd009467588e1cdbc15f4";
  revision = "1";
  editedCabalFile = "040xv4xkfcdrkjkz0q9rpqyz7kg0v5d5m0097crsgxfqba96mbng";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
