{ mkDerivation, base, binary, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "concrete-typerep";
  version = "0.1.0.2";
  sha256 = "f72a41d9d8315528c7b0e13bf61e6122c7d236cb529c207cfb431cf272439e1f";
  revision = "1";
  editedCabalFile = "0kpz2lbvjr8kkhmmdgy447qg7514w6a24c9z67wqq3pzyr7h7kfd";
  libraryHaskellDepends = [ base binary hashable ];
  testHaskellDepends = [
    base binary hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Binary and Hashable instances for TypeRep";
  license = lib.licenses.bsd3;
}
