{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.4.6";
  sha256 = "c22a6f59bf4e3eddcdfd00500eaef16a9065113b52f97252c1270fdd29e1ad27";
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
