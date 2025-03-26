{ mkDerivation, async, base, constraints, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.10.1.3";
  sha256 = "f340fa9b649dd6bd3fc0942eceb94945a5b251e676b8d8e9841d6b24c531b4c2";
  revision = "1";
  editedCabalFile = "1p9pgdz9ac9ac8zzzh2d79yriylnfm9k5gmwidyyvpd4ffxx5rl4";
  libraryHaskellDepends = [
    async base constraints lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty
    tasty-expected-failure tasty-hunit tasty-th
  ];
  benchmarkHaskellDepends = [ async base deepseq tasty-bench ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
