{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, scientific
, tasty-bench, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.3.0.0";
  sha256 = "cf3eda80525a6037d31672d9470d882c7926a8d264145916aa8925e01bbf91aa";
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
