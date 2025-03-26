{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, doctest, either, HUnit, lib, pipes, profunctors
, QuickCheck, streaming, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.0";
  sha256 = "98a470f6aba957fda2cf9a3dac661138a22929e5be0fba9ef8a7b74de85d52eb";
  revision = "2";
  editedCabalFile = "148wjjnx3yqp48zxa1g76hrsqs0653xgsd5k3cd438sl5fv4gdwj";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade streaming text transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant doctest either HUnit pipes
    profunctors QuickCheck streaming test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Encode and decode CSV files";
  license = lib.licenses.bsd3;
}
