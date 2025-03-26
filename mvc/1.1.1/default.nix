{ mkDerivation, async, base, contravariant, foldl, lib, managed
, mmorph, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.1.1";
  sha256 = "b97122c1df6b5eb569e75cbc2a4c84a06e8ab942f68110a2f56b9cdac1bd34f5";
  libraryHaskellDepends = [
    async base contravariant foldl managed mmorph pipes
    pipes-concurrency transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
