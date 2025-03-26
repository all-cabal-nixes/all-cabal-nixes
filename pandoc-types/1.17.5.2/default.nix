{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.5.2";
  sha256 = "0b5f1b93f252b769ccfae04e5ccd18fe32f45094cbcb32b6c29d50989ba1f742";
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
