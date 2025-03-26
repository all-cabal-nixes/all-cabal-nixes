{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, lifted-base
, monad-control, mtl, postgresql, QuickCheck, random, resource-pool
, scientific, semigroups, test-framework, test-framework-hunit
, text, text-show, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.7.0.0";
  sha256 = "717270ddff6823f6144c0d2db0d3915785ad40d051deeafc6e980d9e8ff4666e";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups text text-show time
    transformers transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
  testHaskellDepends = [
    aeson base bytestring exceptions HUnit lifted-base monad-control
    mtl QuickCheck random scientific test-framework
    test-framework-hunit text text-show time transformers-base
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
