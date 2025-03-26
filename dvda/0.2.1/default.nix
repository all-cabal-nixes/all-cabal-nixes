{ mkDerivation, ad, base, containers, directory, fgl, graphviz
, hashable, hmatrix, lib, mtl, QuickCheck, repa, test-framework
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.2.1";
  sha256 = "7cb9fdcc03027eca668513004afda8553d6697a29d83f20b9eb814de58851a79";
  libraryHaskellDepends = [
    base containers directory fgl graphviz hashable hmatrix mtl repa
    unordered-containers
  ];
  testHaskellDepends = [
    ad base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Efficient automatic differentiation";
  license = lib.licenses.bsd3;
}
