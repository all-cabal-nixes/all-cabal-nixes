{ mkDerivation, base, bytestring, lib, QuickCheck, snappy
, system-cxx-std-lib, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "snappy";
  version = "0.2.0.3";
  sha256 = "02e342b8341fdf85a7bbb7180b9f5276f3b9423935ff1af2ff55a3f2da21c74b";
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://framagit.org/ljdarj/snappy";
  description = "Fast Haskell bindings to Google’s Snappy compression library";
  license = lib.licensesSpdx."Apache-2.0";
}
