{ mkDerivation, ad, base, containers, directory, fgl, graphviz
, hashable, hmatrix, lib, mtl, QuickCheck, repa, test-framework
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.2.0";
  sha256 = "96208ca63112a4600e8f540564809de2ddc79c4e24177bba1d6d07a4e7863e75";
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
