{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.1.0";
  sha256 = "a6eb3b52da41517ed463bedd602549f0f9aa06aff4c7235db78218d890184bc7";
  revision = "1";
  editedCabalFile = "0979rcgdxvymm2rsy9x8hmd3yy7n1l2q835py4cg3s45ikk36fpb";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
