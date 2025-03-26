{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.1";
  sha256 = "7f4a071078603b4cbe557ea9e45a50a4d8d27dfd767c624bca1167805fe3fe5d";
  revision = "2";
  editedCabalFile = "1xg5d2884ni5n04z3s2x5nsldkb7kdrl8f6bmfjklv31mm5s4cg6";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
