{ mkDerivation, base, botan-bindings, bytestring, crypton, deepseq
, hspec, lib, QuickCheck, tasty-bench, text
}:
mkDerivation {
  pname = "botan-low";
  version = "0.0.1.0";
  sha256 = "6d7f8ef106c2197546c231c57fb6d072812b9b41e674ea92bb0d06bf696ca42e";
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
  license = lib.licenses.bsd3;
}
