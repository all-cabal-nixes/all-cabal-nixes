{ mkDerivation, async, base, constraints, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.10.2.4";
  sha256 = "9bed4dee15f40c35a4d92a2d8ca29e4a9fe7904a5b773486dfef58040a3ebe5d";
  revision = "2";
  editedCabalFile = "0bg2qmg6lav4zizki1cvqpvd3wqjhfjff7zz17wg5hzlm5318gky";
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
