{ mkDerivation, async, base, contravariant, foldl, lib, managed
, mmorph, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.1.7";
  sha256 = "fc8c7f354ca87acbe8c7a2766b35d9fbe134903bb30a1bf1fc190552a3f807a1";
  revision = "2";
  editedCabalFile = "1w15ngkvw89j81xcl65jl3ryfjanky6l4xsa8yh91zy0imynq874";
  libraryHaskellDepends = [
    async base contravariant foldl managed mmorph pipes
    pipes-concurrency transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
