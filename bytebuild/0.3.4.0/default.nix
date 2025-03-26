{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset
, primitive-unlifted, QuickCheck, quickcheck-classes, run-st, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.4.0";
  sha256 = "46804dbfc3775a51cdeb4e705139a093ece030ea5d4f811bc56e8bf4f1516d02";
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
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
