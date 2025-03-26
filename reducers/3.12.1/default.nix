{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.1";
  sha256 = "e43bb7678272691a358c049daecbac715c4b0fcece021c6b2ac7b2a1c16b6d5e";
  revision = "3";
  editedCabalFile = "14fsdckabrjxgcv42xq757307ag5lzkdjn9yb6x5z1a8sin7y0n8";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
