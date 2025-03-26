{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, doctest, either, HUnit, lib, pipes, profunctors
, QuickCheck, semigroups, streaming, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.1.1";
  sha256 = "d9d9abb96895bbcdaaf77cecc104b91041519906cf20c7d807f243b8a4d70ad1";
  revision = "1";
  editedCabalFile = "0xdl110lvjq23vd7p6q0fc68yspk72m5ixs90yc8j2g7fi52izsx";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade semigroups streaming text
    transformers vector
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
