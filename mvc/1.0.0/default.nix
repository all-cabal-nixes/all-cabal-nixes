{ mkDerivation, async, base, contravariant, lib, mmorph, pipes
, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.0.0";
  sha256 = "5aeeec7e3353412852aa2e54fb4cb1926289664276a322d0cee6bbf17c0040b0";
  libraryHaskellDepends = [
    async base contravariant mmorph pipes pipes-concurrency
    transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
