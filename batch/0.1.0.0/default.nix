{ mkDerivation, async, base, hspec, lib, lifted-async, lifted-base
, monad-control, mtl, stm, timespan, transformers-base
}:
mkDerivation {
  pname = "batch";
  version = "0.1.0.0";
  sha256 = "398d0c35c50a37041ccf232467d6a78e3f087311653e120af9afd8db448557a2";
  libraryHaskellDepends = [
    async base lifted-async lifted-base monad-control mtl stm timespan
    transformers-base
  ];
  testHaskellDepends = [ base hspec stm timespan ];
  homepage = "https://github.com/agrafix/batch#readme";
  description = "Simplify queuing up data and processing it in batch";
  license = lib.licenses.bsd3;
}
