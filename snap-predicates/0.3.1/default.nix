{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, HUnit, lib, monads-tf, QuickCheck, snap-core
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "snap-predicates";
  version = "0.3.1";
  sha256 = "c5a3e0eabaacaa198c2e2973b27d26ae448a39357f846190a2f77174c5d2330b";
  revision = "1";
  editedCabalFile = "1ba658wqfw6qp4b89qg3sidlm998n6j28hy1nizlnwzacjhdrgkg";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers monads-tf
    snap-core text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers HUnit
    monads-tf QuickCheck snap-core test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  description = "Declarative routing for Snap";
  license = "unknown";
}
