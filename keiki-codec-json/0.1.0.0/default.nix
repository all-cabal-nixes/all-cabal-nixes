{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, keiki, lib, QuickCheck, quickcheck-instances, tasty-bench
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki-codec-json";
  version = "0.1.0.0";
  sha256 = "953166492bc1776ccf9a0bb939bc8dacebf3e45a927a2854c4b0f9c463fefcde";
  libraryHaskellDepends = [
    aeson base containers keiki template-haskell text
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
