{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-loops, mtl, random, stm, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "0.1.0.0";
  sha256 = "469c2f0690ede4ad83483d5ae82601471a7c737daddd116ad423d5b9202ee2b4";
  revision = "1";
  editedCabalFile = "1bghhh5vmrlbd2d9rhpp87ijyr1nwzpfnnn9vjnjb3zwn397cplk";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-loops mtl random stm
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
