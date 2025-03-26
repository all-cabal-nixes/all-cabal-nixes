{ mkDerivation, base, bytestring, criterion, ghc-prim, HUnit
, integer-gmp, lib, QuickCheck, random, siphash, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.7";
  sha256 = "609864b93e3efaf89279e3c0726a6f30f1711ba217c7dbdf8ca0cff40a5ae0ec";
  revision = "3";
  editedCabalFile = "1wiapcaa1f3y3snjybj6jm8dc152ahqb5g1gq5hs7gc7smngnskw";
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
