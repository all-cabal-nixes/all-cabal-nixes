{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, scientific
, tasty-bench, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.5.0.0";
  sha256 = "220a0e7d740fb68faf5897cfaaa9a1b779d928bdb2d1c7b7e93052c307667a98";
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
