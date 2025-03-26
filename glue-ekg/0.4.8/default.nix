{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.4.8";
  sha256 = "9612eb9054420ae4f467b167356f1cbe1ed43ad2f62726810dbdd012c38a4501";
  libraryHaskellDepends = [
    base ekg-core glue-common hashable lifted-base monad-control text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
