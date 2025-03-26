{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.3.1";
  sha256 = "4b1674f7d000da4f86e775f6178e1939fe506e2e4b45c8842dc0182ad92a1736";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck string-qq syb
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
