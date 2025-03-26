{ mkDerivation, base, bytestring, criterion, ghc-prim, HUnit
, integer-gmp, lib, QuickCheck, random, siphash, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.5.0";
  sha256 = "153eb1614a739f3ccf8c5fcd4230a17b8b24862ab727c46dd4acd22bc15fb2bc";
  revision = "1";
  editedCabalFile = "1xni1b1mqwdqahmwxwvqm91a0jbacqkxhym8irdf3amv62vjhz01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim integer-gmp siphash text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
