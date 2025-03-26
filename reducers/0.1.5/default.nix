{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.5";
  sha256 = "5413f8cd382977189874cd2ce2d4763e6dc39f1364f961d9bec187e2d460f583";
  revision = "1";
  editedCabalFile = "004146s25852bq0947kl5sz5w8fgkdbg0fg7dv3mvslpc6vzvydp";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
