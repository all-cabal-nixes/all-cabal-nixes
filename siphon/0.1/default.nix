{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, either, HUnit, lib, pipes, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.1";
  sha256 = "9035f961ddc57cf6f552b38a943aa9d57368dbfa7c5e5928150b3eae9140f4a6";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade contravariant pipes text
    vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant either HUnit pipes
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
