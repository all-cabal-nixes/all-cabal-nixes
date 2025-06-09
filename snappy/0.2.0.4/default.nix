{ mkDerivation, base, bytestring, lib, QuickCheck, snappy
, system-cxx-std-lib, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "snappy";
  version = "0.2.0.4";
  sha256 = "e6aca06ba532c6ab9a24b57efd18b6b76bf92b9e019755b975064344c2aa59d5";
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://framagit.org/ljdarj/snappy";
  description = "Fast Haskell bindings to Google’s Snappy compression library";
  license = lib.licenses.asl20;
}
