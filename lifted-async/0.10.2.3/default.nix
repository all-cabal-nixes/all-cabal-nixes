{ mkDerivation, async, base, constraints, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.10.2.3";
  sha256 = "51ed64e9f5c9c585dc5897288977fca759eb2bdb22aae91f2ac37d962e3309cf";
  revision = "1";
  editedCabalFile = "1qshkm8xk91l8y4vij7n7cfqi17jb6gc3p1rpyywngha0hdxw3rn";
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
