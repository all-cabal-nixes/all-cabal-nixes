{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, lifted-base
, monad-control, mtl, postgresql, QuickCheck, random, resource-pool
, scientific, semigroups, test-framework, test-framework-hunit
, text, text-show, time, transformers, transformers-base
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.10.0.1";
  sha256 = "6801cf65767d58a18e1e84c898cdcad2e0a546f6f1271ea719fb3952019b8aa6";
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
