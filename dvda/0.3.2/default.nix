{ mkDerivation, ad, base, containers, directory, fgl, file-location
, graphviz, hashable, hashtables, lib, mtl, process, QuickCheck
, test-framework, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.3.2";
  sha256 = "b8e5a0518115777a2890c62ec90dc5129cfddfc83ff04ec53dee097666bb477a";
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
