{ mkDerivation, base, bytestring, containers, criterion, deepseq
, foldl, histogram-fill, lib, mwc-random, pipes, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-incremental";
  version = "0.2.0.0";
  sha256 = "f3c3352c7dc24f78fa25f804647f70e3daf612364d55c717f989c8a1164bae27";
  libraryHaskellDepends = [
    base containers deepseq foldl histogram-fill vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl histogram-fill mwc-random pipes
    QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion foldl ];
  homepage = "https://github.com/tonyday567/foldl-incremental";
  description = "incremental folds";
  license = lib.licenses.mit;
}
