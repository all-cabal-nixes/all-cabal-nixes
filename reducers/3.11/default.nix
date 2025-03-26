{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.11";
  sha256 = "f8212e2adfeb1631f82da8bb4c4bbb6da2d79a558a2a5e80d3cc6d33f22b46bc";
  revision = "2";
  editedCabalFile = "0j1pvms0c9pw1p5gsrbnarn9s2hs9r0g9x5phg0ihhkmv7q5n90q";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
