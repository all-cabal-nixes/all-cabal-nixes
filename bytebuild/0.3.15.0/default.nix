{ mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, text-short
, vector, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.15.0";
  sha256 = "2f9608d9aa001a20f638a7ae2cb7ad997ec598f8f125b81943efe92a13bebec1";
  libraryHaskellDepends = [
    base byteslice bytestring haskell-src-meta integer-logarithms
    natural-arithmetic primitive primitive-offset run-st
    template-haskell text text-short wide-word zigzag
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
  description = "Build byte arrays";
  license = lib.licenses.bsd3;
}
