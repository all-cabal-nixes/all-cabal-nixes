{ mkDerivation, async, base, constraints, lib, lifted-base
, monad-control, mtl, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.11.0";
  sha256 = "2e52e997b44e8a850fae925aa7160510c287b15a90fb4c0385c25f4302083288";
  libraryHaskellDepends = [
    async base constraints lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    base lifted-base mtl tasty tasty-expected-failure tasty-hunit
    tasty-th
  ];
  benchmarkHaskellDepends = [ async base tasty-bench ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
