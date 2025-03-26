{ mkDerivation, ad, base, containers, directory, fgl, file-location
, graphviz, hashable, hashtables, lib, mtl, process, QuickCheck
, test-framework, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "dvda";
  version = "0.3.1";
  sha256 = "5eba960d9511b176cb3a7a08ed82ce9edfc44502ceebfd97e66a1c2bde4486de";
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
