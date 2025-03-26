{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.9.1.1";
  sha256 = "31ac44b834723c9b9d40a319135a712802f2690d700df283d0a380fcd8d48e40";
  revision = "1";
  editedCabalFile = "1bbffx64mkm2363xlh3g0jf2b33h21j0d9hc0wznywn8zf8b4gjh";
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
