{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17";
  sha256 = "0b061cbc154ec8f46715988cfb2a4b09deede6988d1583833b9fefce4df6f4f4";
  revision = "1";
  editedCabalFile = "0jn5dk7qzk9flscczlyz6fms5x83a361c99nvw97ijixnichpani";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck string-qq
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
