{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.1.1";
  sha256 = "e4c402857585138128cf4486497c5f6290e077557f111b10aa24f86de98d7842";
  revision = "2";
  editedCabalFile = "0c1kijyj8gnj0f3i3p51qbfvxa2mg8m0b7jyz7wpz2bmwwg1g12k";
  libraryHaskellDepends = [
    async base lifted-base monad-control transformers-base
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
