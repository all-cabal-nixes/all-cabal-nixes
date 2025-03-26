{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.9.3.3";
  sha256 = "ae37d9cab3dd21aa65e4722c5268585d2d555fea1e8870920e7e567160240dbf";
  revision = "1";
  editedCabalFile = "161ai2ysq6f5cazd3di85vrrlbfdxbyci91758vjgpnbb7yg1c84";
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
