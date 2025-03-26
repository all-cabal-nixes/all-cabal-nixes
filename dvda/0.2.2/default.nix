{ mkDerivation, ad, base, containers, directory, fgl, graphviz
, hashable, hmatrix, lib, mtl, QuickCheck, repa, test-framework
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.2.2";
  sha256 = "257c83168f3adb0c485ed2fa17896383331689c4976431337b93c9c63906fb34";
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
