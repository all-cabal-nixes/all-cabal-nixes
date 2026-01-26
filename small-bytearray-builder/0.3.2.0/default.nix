{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset
, primitive-unlifted, QuickCheck, quickcheck-classes, run-st, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.3.2.0";
  sha256 = "ab7398efcebb2b380d47c9348463f934891c831f157d2f5b5be4d738f78b53db";
  libraryHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-offset primitive-unlifted run-st text-short wide-word
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-unlifted QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text vector wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
