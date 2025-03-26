{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, lifted-base
, monad-control, mtl, postgresql, QuickCheck, random, resource-pool
, scientific, semigroups, test-framework, test-framework-hunit
, text, text-show, time, transformers, transformers-base
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.10.0.0";
  sha256 = "42905fa7bdfcf619cbe148c46e1447c2d8331650f1b3990d092ad2285eb05020";
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
