{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.7.0.1";
  sha256 = "c3235d0f4a90baba3217269562bee655c6d9c538e2b57b6c5b23da4ef1bb6e6a";
  revision = "1";
  editedCabalFile = "0p5ma23b9qwfrnqhy2zwcsn6h8drirp6bs2j4fm4a1sbf89fg9yz";
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
