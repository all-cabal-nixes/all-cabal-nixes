{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.2.0";
  sha256 = "d430a5dbca6a526f773d5019c483f79b1fe49cdb5cca5b1a78aaa70d86f90fe9";
  revision = "2";
  editedCabalFile = "0j5wj2yfvxynia7lghhgdj8nkw8mafi9npjmjzq26ygzgd81i650";
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
