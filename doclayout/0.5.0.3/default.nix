{ mkDerivation, base, containers, criterion, deepseq, emojis, lib
, mtl, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.5.0.3";
  sha256 = "52dfe6278173e4464f4ae6fbafdf18576336a8d8f2b5a51aac95d318537d48e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers emojis mtl safe text ];
  testHaskellDepends = [
    base emojis mtl tasty tasty-golden tasty-hunit tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq emojis mtl text
  ];
  homepage = "https://github.com/jgm/doclayout";
  description = "A prettyprinting library for laying out text documents";
  license = lib.licenses.bsd3;
}
