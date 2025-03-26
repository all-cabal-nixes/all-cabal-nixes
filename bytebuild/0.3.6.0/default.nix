{ mkDerivation, base, byteslice, bytestring, gauge
, integer-logarithms, lib, natural-arithmetic, primitive
, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.6.0";
  sha256 = "a33797ae31f4554822f4847439a2974eb34063000e1340659d289d5e534ed396";
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
  license = lib.licenses.bsd3;
}
