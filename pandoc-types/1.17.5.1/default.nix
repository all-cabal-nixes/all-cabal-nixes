{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.5.1";
  sha256 = "271cebd0300e236000c2352d597afe2e72a65bc7b01e32b623e2c868fd12dbe0";
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
