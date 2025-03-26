{ mkDerivation, async, base, contravariant, lib, managed, mmorph
, pipes, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.0.2";
  sha256 = "1f789c1e6045a03417ea3529427f3a7541d3bfe3a69eb9c712a101ff211a50c1";
  libraryHaskellDepends = [
    async base contravariant managed mmorph pipes pipes-concurrency
    transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
