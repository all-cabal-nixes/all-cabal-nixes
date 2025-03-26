{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.4.6";
  sha256 = "bca26c14be41205c86082e303885bd2c031634dbb7b31336ab71f37efc4f654b";
  libraryHaskellDepends = [
    base hashable lifted-base monad-control text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
