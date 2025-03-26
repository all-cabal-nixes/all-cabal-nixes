{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.1";
  sha256 = "2b67003194cfb014cb4c8ac1a998301e622d6c1465e6ae262933517fa526136b";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck string-qq syb
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
