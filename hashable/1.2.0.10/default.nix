{ mkDerivation, base, bytestring, criterion, ghc-prim, HUnit
, integer-gmp, lib, QuickCheck, random, siphash, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.10";
  sha256 = "675c289bde6d84a0e8072ca5463ae67f73ec0960a1a14c75933a4ec0f03fb994";
  revision = "3";
  editedCabalFile = "0gga890bhzzqrkl4ccwxbzn3djf3704vwr3ckj6cr1s7iiy592id";
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
