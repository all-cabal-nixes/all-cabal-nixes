{ mkDerivation, async, base, ekg-core, hashable, hspec
, hspec-discover, lib, lifted-base, monad-control, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.6.2";
  sha256 = "8b2813705adac73acea67d5b460737f8279e8817ed32c2248645931f0d067e18";
  libraryHaskellDepends = [
    base hashable lifted-base monad-control text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
