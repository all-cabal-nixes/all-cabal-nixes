{ mkDerivation, async, base, contravariant, lib, managed, mmorph
, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.0.3";
  sha256 = "0f9d4e0921e5ec53e514705df7ba5c90c71395b92bb1a2c6ea5258dfb12023ac";
  libraryHaskellDepends = [
    async base contravariant managed mmorph pipes pipes-concurrency
    transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
