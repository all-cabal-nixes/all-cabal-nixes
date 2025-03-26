{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.2.0.2";
  sha256 = "ee512dc63f21cc212db1a85f5acc49a96b6400f85012ed6fe68ede4e477b581f";
  revision = "2";
  editedCabalFile = "1kwlzy5224rnpjlbciadld3a8x0gadyxjm5bi704px3gc13p7i3b";
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
