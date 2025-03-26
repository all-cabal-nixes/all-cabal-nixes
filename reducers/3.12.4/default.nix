{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.4";
  sha256 = "c066f545df7947613217256d210ecb59ba709294e7b06dad8c4d8a9263635e43";
  revision = "7";
  editedCabalFile = "0s16blgjra4alwayamivbba1swgr47nic3mns9zj8gqlyv1s5ah8";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
