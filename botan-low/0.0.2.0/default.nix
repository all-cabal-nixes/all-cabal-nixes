{ mkDerivation, base, botan-bindings, bytestring, crypton, deepseq
, hspec, lib, QuickCheck, tasty-bench, text
}:
mkDerivation {
  pname = "botan-low";
  version = "0.0.2.0";
  sha256 = "453c3e6274cdb22d7bda1a2594b08f63fba67a759aede9e978c70ed09850509b";
  libraryHaskellDepends = [
    base botan-bindings bytestring deepseq text
  ];
  testHaskellDepends = [
    base botan-bindings bytestring hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base botan-bindings bytestring crypton tasty-bench
  ];
  description = "Low-level Botan bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
