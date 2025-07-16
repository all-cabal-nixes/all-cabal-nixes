{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, libpq, lifted-base
, monad-control, mtl, QuickCheck, random, resource-pool, scientific
, semigroups, test-framework, test-framework-hunit, text, text-show
, time, transformers, transformers-base, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.8.0.0";
  sha256 = "f909db940d60016bfa05fcb7be49e9d840b604cc0b86b671e33af44abde0c41e";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups text text-show time
    transformers transformers-base uuid-types vector
  ];
  librarySystemDepends = [ libpq ];
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
