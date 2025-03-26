{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, doctest, either, HUnit, lib, pipes, profunctors
, QuickCheck, streaming, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.1";
  sha256 = "5d1b5c4fb08d3bdc4ffeb755574863f4e02ef6f65dde438f9e757e6a29331138";
  revision = "2";
  editedCabalFile = "0kw20g5qghyh1nh9x8dm70frx3jl89npylr2aypvw8igffwsj531";
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
