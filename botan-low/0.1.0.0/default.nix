{ mkDerivation, async, base, botan-bindings, bytestring, containers
, deepseq, hspec, lib, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "botan-low";
  version = "0.1.0.0";
  sha256 = "359afb1e355b81ad4e33e69e90d74858d5e31c8ad62db9fea0b892395a3d7e63";
  libraryHaskellDepends = [
    base botan-bindings bytestring deepseq text
  ];
  testHaskellDepends = [
    async base botan-bindings bytestring containers hspec QuickCheck
    tasty tasty-hspec tasty-hunit tasty-quickcheck text
  ];
  description = "Low-level Botan bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
