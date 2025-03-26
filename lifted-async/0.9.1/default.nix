{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.9.1";
  sha256 = "0f483e83079226f404d13c445a94c01dbfb5250159328016f023c900e9f3930d";
  revision = "1";
  editedCabalFile = "11b1fqdz83d5vs1193lh15cqn576xp2hj98vq19wlxk53h7cqzbw";
  libraryHaskellDepends = [
    async base constraints lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty tasty-hunit
    tasty-th
  ];
  benchmarkHaskellDepends = [ async base criterion deepseq ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
