{ mkDerivation, ad, base, containers, directory, fgl, file-location
, graphviz, hashable, hashtables, lib, mtl, process, QuickCheck
, test-framework, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.3";
  sha256 = "7924e2887f173a0a88a6bcd3c4a5d8ed234ad5fe0badda6c3d367bfc0856b742";
  libraryHaskellDepends = [
    base containers directory fgl file-location graphviz hashable
    hashtables mtl process QuickCheck test-framework
    test-framework-quickcheck2 unordered-containers
  ];
  testHaskellDepends = [
    ad base containers directory fgl file-location graphviz hashable
    hashtables mtl process QuickCheck test-framework
    test-framework-quickcheck2 unordered-containers
  ];
  description = "Efficient automatic differentiation and code generation";
  license = lib.licenses.bsd3;
}
