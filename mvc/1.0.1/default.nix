{ mkDerivation, async, base, contravariant, lib, mmorph, pipes
, pipes-concurrency, transformers
}:
mkDerivation {
  pname = "mvc";
  version = "1.0.1";
  sha256 = "2c42563b021340241dc0ff865ff25e12f1122b1ec17155bce34835824eb04ceb";
  libraryHaskellDepends = [
    async base contravariant mmorph pipes pipes-concurrency
    transformers
  ];
  description = "Model-view-controller";
  license = lib.licenses.bsd3;
}
