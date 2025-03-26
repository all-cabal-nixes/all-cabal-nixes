{ mkDerivation, async, base, constraints, criterion, deepseq, HUnit
, lib, lifted-base, monad-control, mtl, tasty, tasty-hunit
, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.6.0.1";
  sha256 = "aeeacd800a604c6a239b3bb0219ef23397b01c7e22e016aae9d21a41f58a0b8b";
  revision = "1";
  editedCabalFile = "1zf86l1f4f44csr86pjjbbayj3l72ac6mcav9a6fgxr5cqakj5l0";
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
