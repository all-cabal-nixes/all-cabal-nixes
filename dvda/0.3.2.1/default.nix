{ mkDerivation, ad, base, containers, directory, fgl, file-location
, graphviz, hashable, hashtables, lib, mtl, process, QuickCheck
, test-framework, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.3.2.1";
  sha256 = "b2310204dcdb97f55a4d021f9b402faa272e0c5443b62a81a30067c8b982a3c1";
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
