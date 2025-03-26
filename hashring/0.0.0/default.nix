{ mkDerivation, base, containers, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashring";
  version = "0.0.0";
  sha256 = "320595f4c3df4d855197fb23d3b27f6a92b3538aebcde8514f273f0fbc8a0917";
  libraryHaskellDepends = [ base containers hashable ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mkscrg/hashring";
  description = "Efficient consistent hashing";
  license = lib.licenses.bsd3;
}
