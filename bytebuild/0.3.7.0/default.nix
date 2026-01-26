{ mkDerivation, base, byteslice, bytestring, gauge
, integer-logarithms, lib, natural-arithmetic, primitive
, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.7.0";
  sha256 = "92b23be22bbb0198f5e277e5c713eb3eb805ff2c3ea1150dc4bf67a551aa93ed";
  libraryHaskellDepends = [
    base byteslice bytestring integer-logarithms natural-arithmetic
    primitive primitive-offset primitive-unlifted run-st text-short
    wide-word
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-unlifted QuickCheck quickcheck-classes
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text vector
    wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Serialize to a small byte arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
