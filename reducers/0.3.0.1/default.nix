{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.3.0.1";
  sha256 = "5d329a24bbb843233954b897e83309c138360a8adaa21ae958cd00c29f206bbb";
  revision = "1";
  editedCabalFile = "1x2s05rnd4482sm5kz4931pa3215bd854g9ha4zqgg9czx6fd82a";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
