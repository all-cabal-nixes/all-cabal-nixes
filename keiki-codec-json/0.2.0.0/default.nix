{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, scientific
, tasty-bench, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.2.0.0";
  sha256 = "566b5e7975f1416428183231ccc8e2c198786722f73060431e319c856ef6857a";
  libraryHaskellDepends = [
    aeson base containers keiki scientific template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec keiki QuickCheck
    quickcheck-instances text time
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring deepseq keiki tasty-bench text
  ];
  description = "Optional JSON codec for keiki's RegFile";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
