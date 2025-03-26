{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.6";
  sha256 = "27d2e03dc8dc9765906fec20b01a203efb3631a460e20ca75e5f344e90709eb0";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck string-qq syb
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://pandoc.org/";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
