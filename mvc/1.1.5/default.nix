{ mkDerivation, async, base, contravariant, foldl, lib, managed
, mmorph, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.1.5";
  sha256 = "2de69df5326280336dbe63e22e1a0063ec71763b1c61a0fb588247585bc43fa2";
  libraryHaskellDepends = [
    async base contravariant foldl managed mmorph pipes
    pipes-concurrency transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
