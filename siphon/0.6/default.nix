{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, either, HUnit, lib, pipes, profunctors, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.6";
  sha256 = "5776b99c6ef4262278ab7f76ecc9c83ee5ab7c137c3cdb9ee9c5badac24e2511";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade contravariant pipes text
    vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant either HUnit pipes
    profunctors QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Encode and decode CSV files";
  license = lib.licenses.bsd3;
}
