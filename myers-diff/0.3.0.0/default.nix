{ mkDerivation, base, containers, criterion, deepseq, exceptions
, lib, primitive, QuickCheck, quickcheck-instances, sandwich
, sandwich-quickcheck, string-interpolate, text, text-rope, vector
, weigh
}:
mkDerivation {
  pname = "myers-diff";
  version = "0.3.0.0";
  sha256 = "4acbbe10da72d6791a72f4b4a9a3b9a84d6b1b991b1efe7fda2c28c8455770fe";
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
