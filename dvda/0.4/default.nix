{ mkDerivation, ad, base, containers, directory, fgl, file-location
, graphviz, hashable, hashtables, lib, mtl, process, QuickCheck
, test-framework, test-framework-quickcheck2, unordered-containers
, vector
}:
mkDerivation {
  pname = "dvda";
  version = "0.4";
  sha256 = "e87ac199fbfbe858913031525cf3c443b0cd8835364430d530d976fc6bdb0ae1";
  libraryHaskellDepends = [
    base containers hashable hashtables mtl unordered-containers vector
  ];
  testHaskellDepends = [
    ad base containers directory fgl file-location graphviz hashable
    hashtables mtl process QuickCheck test-framework
    test-framework-quickcheck2 unordered-containers
  ];
  description = "Efficient automatic differentiation and code generation";
  license = lib.licenses.bsd3;
}
