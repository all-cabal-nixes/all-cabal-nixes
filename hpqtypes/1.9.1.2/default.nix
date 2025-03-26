{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, lifted-base
, monad-control, mtl, postgresql, QuickCheck, random, resource-pool
, scientific, semigroups, test-framework, test-framework-hunit
, text, text-show, time, transformers, transformers-base
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.9.1.2";
  sha256 = "1895868e50a40eefe73fe9b85ccee25660d782cbb0e3278dc6d71557a4de7eb7";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups text text-show time
    transformers transformers-base uuid-types vector
  ];
  librarySystemDepends = [ postgresql ];
  testHaskellDepends = [
    aeson base bytestring exceptions HUnit lifted-base monad-control
    mtl QuickCheck random scientific test-framework
    test-framework-hunit text text-show time transformers-base
    unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
