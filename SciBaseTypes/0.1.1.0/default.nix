{ mkDerivation, aeson, base, binary, cereal, deepseq, DPutils
, hashable, lens, lib, log-domain, mtl, QuickCheck, semirings
, tasty, tasty-quickcheck, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "SciBaseTypes";
  version = "0.1.1.0";
  sha256 = "0a7fa5d6b483443f5674d7429c4df343e2aa05d89b90c11652ee2d3c6c56628a";
  libraryHaskellDepends = [
    aeson base binary cereal deepseq DPutils hashable lens log-domain
    mtl semirings vector vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal deepseq DPutils hashable lens log-domain
    mtl QuickCheck semirings tasty tasty-quickcheck tasty-th vector
    vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    aeson base binary cereal deepseq DPutils hashable lens log-domain
    mtl semirings vector vector-th-unbox
  ];
  homepage = "https://github.com/choener/SciBaseTypes";
  description = "Base types and classes for statistics, sciences and humanities";
  license = lib.licenses.bsd3;
}
