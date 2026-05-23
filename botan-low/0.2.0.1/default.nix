{ mkDerivation, async, base, botan-bindings, bytestring, containers
, deepseq, hspec, lib, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "botan-low";
  version = "0.2.0.1";
  sha256 = "c82f8624334ee7c4c8735f7b3209ffbeaa6de1f63762084b8497e61a4423b319";
  libraryHaskellDepends = [
    base botan-bindings bytestring deepseq text
  ];
  testHaskellDepends = [
    async base botan-bindings bytestring containers hspec QuickCheck
    tasty tasty-hspec tasty-hunit tasty-quickcheck text
  ];
  description = "Low-level Botan bindings";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
