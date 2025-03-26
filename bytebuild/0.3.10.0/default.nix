{ mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, text-short
, vector, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.10.0";
  sha256 = "6f0db92fefdd03455c8906cc1a2a724ea367e425007621ae04f0ebbd1bf66abc";
  libraryHaskellDepends = [
    base byteslice bytestring haskell-src-meta integer-logarithms
    natural-arithmetic primitive primitive-offset primitive-unlifted
    run-st template-haskell text-short wide-word zigzag
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-unlifted QuickCheck quickcheck-classes
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
    text-short vector wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
