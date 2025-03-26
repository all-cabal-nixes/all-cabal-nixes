{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, either, HUnit, lib, pipes, profunctors, QuickCheck
, streaming, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.7";
  sha256 = "89ead5fbc5c7d0d13a0e1d1110c83bd3d0c2de5df1f7bad9f747b414df7f03cc";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade streaming text transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant either HUnit pipes
    profunctors QuickCheck streaming test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Encode and decode CSV files";
  license = lib.licenses.bsd3;
}
