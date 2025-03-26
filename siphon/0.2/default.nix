{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, either, HUnit, lib, pipes, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.2";
  sha256 = "e55afce422fa4724636f7383624239a817f580cfedae68714df10ab0ff6ecc2d";
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
