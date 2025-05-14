{ mkDerivation, base, containers, criterion, deepseq, exceptions
, lib, primitive, QuickCheck, quickcheck-instances, sandwich
, sandwich-quickcheck, string-interpolate, text, text-rope, vector
, weigh
}:
mkDerivation {
  pname = "myers-diff";
  version = "0.3.0.2";
  sha256 = "7c42091bf3d7462264743e745329e78d575fb879cd6fddff6d44c969f1281e70";
  libraryHaskellDepends = [
    base containers exceptions primitive text vector
  ];
  testHaskellDepends = [
    base containers criterion deepseq exceptions primitive QuickCheck
    quickcheck-instances sandwich sandwich-quickcheck
    string-interpolate text text-rope vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq exceptions primitive QuickCheck
    quickcheck-instances string-interpolate text text-rope vector weigh
  ];
  homepage = "https://github.com/codedownio/myers-diff#readme";
  license = lib.licenses.bsd3;
}
