{ mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, text-short
, vector, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.13.0";
  sha256 = "690ea604cf17c164dd577396c12c2de81e070077a0f83daa237308649cd3dd61";
  revision = "1";
  editedCabalFile = "07w11wgvv1k4w4dsy54s9yq9wi5i1pic8hps067jc8yism1mfqn8";
  libraryHaskellDepends = [
    base byteslice bytestring haskell-src-meta integer-logarithms
    natural-arithmetic primitive primitive-offset primitive-unlifted
    run-st template-haskell text text-short wide-word zigzag
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
