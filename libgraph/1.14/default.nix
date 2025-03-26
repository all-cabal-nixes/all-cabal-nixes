{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.14";
  sha256 = "b7978be50d6182101ca79fb3ea83d0621f5394d483d1fa1eb7d590e45f8d3f3f";
  revision = "1";
  editedCabalFile = "12xyrvvyh73b93k74lj55zwaygsvd93p4bm51kcd54m0pv0lclbq";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
