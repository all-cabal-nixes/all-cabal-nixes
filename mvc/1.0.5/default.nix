{ mkDerivation, async, base, contravariant, foldl, lib, managed
, mmorph, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.0.5";
  sha256 = "22a7c1ae37657067e06d5ef3cd714b3d26972157e41ed7afd19282d8a70538d3";
  libraryHaskellDepends = [
    async base contravariant foldl managed mmorph pipes
    pipes-concurrency transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
