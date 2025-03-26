{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.10.0.1";
  sha256 = "0d925b16fffe6fb3db994165401aeb0752595d1feec3011eba5b8b2c8524c4b1";
  revision = "1";
  editedCabalFile = "1kylx8js440nhs3qjmrfjyjsmpjfbqj43q59wk5njy451ii1yh2m";
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
