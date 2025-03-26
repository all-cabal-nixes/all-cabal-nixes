{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.17.0.4";
  sha256 = "531996e547714e34a2e4134e9e80dad9929bbc6814ebb5515f95538fa76c3f74";
  revision = "1";
  editedCabalFile = "0zfjwcz7kh9bia66wmhyv2xdfy41k1cg9ms4h9zbnkxzxd221ply";
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
