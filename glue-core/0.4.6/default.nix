{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.4.6";
  sha256 = "d4cecdff03ee9d1b30a804a17a186b2fc1ad84bde59031285cd21e9f550db1ff";
  libraryHaskellDepends = [
    base glue-common hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
