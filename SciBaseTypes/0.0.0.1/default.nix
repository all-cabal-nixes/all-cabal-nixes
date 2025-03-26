{ mkDerivation, aeson, base, binary, cereal, deepseq, hashable
, lens, lib, log-domain, mtl, QuickCheck, tasty, tasty-quickcheck
, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "SciBaseTypes";
  version = "0.0.0.1";
  sha256 = "b250e56955a6688ae65db8aeed6029180aa6c42c94ca1da6725006a398a7bf93";
  libraryHaskellDepends = [
    aeson base binary cereal deepseq hashable lens log-domain mtl
    vector vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/choener/SciBaseTypes";
  description = "Base types and classes for statistics, sciences and humanities";
  license = lib.licenses.bsd3;
}
