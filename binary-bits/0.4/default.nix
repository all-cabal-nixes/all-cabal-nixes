{ mkDerivation, base, binary, bytestring, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.4";
  sha256 = "05df2464bfcaab9784a135b1b1ddf04313369f78bdb110d6aae75eae34c53c9a";
  revision = "1";
  editedCabalFile = "0m4vrinl5an8h5vxbnf78h6d9rwmxns6nv7jm9970b8qbz2k1y1w";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
