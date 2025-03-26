{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.0.1";
  sha256 = "64efdf769acd3ca488f89ed79e86747baa7b71a80227416e314918fb68027c07";
  revision = "1";
  editedCabalFile = "07zalxda1qqxv93b2j5hwpzx31n2jp1bicl4h38bsp3n9vk1hcrx";
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
