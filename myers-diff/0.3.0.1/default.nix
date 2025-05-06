{ mkDerivation, base, containers, criterion, deepseq, exceptions
, lib, primitive, QuickCheck, quickcheck-instances, sandwich
, sandwich-quickcheck, string-interpolate, text, text-rope, vector
, weigh
}:
mkDerivation {
  pname = "myers-diff";
  version = "0.3.0.1";
  sha256 = "801d8947b7b46720b6f38fee00d5d217150beb6da0bb1d52daa6503e1f26a27d";
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
