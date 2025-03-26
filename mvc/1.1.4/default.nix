{ mkDerivation, async, base, contravariant, foldl, lib, managed
, mmorph, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.1.4";
  sha256 = "84db082c6eae816dca5ced2454f5327e240d5d7f77fda502226c28b6b836a65b";
  libraryHaskellDepends = [
    async base contravariant foldl managed mmorph pipes
    pipes-concurrency transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
