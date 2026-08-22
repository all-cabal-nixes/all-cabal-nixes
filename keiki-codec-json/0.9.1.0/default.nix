{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, scientific
, tasty-bench, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.9.1.0";
  sha256 = "f78f25ebcaf5eb91dfe53e2a175e4553a40b7ec2abba922f422546a0962152d8";
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
