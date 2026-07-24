{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, scientific
, tasty-bench, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.3.1.0";
  sha256 = "aa2f666c1092daac1f464a1ab37a909c859128e7f2c57cf55aa1e9c5163f39ec";
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
