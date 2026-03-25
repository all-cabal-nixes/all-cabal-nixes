{ mkDerivation, async, base, botan-bindings, bytestring, containers
, deepseq, hspec, lib, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "botan-low";
  version = "0.2.0.0";
  sha256 = "50242fe833ea73e88b3206f97e99c1113561298b6c9a035d6e42a981d2571ff3";
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
