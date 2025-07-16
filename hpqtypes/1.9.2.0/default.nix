{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, libpq, lifted-base
, monad-control, mtl, QuickCheck, random, resource-pool, scientific
, semigroups, test-framework, test-framework-hunit, text, text-show
, time, transformers, transformers-base, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.9.2.0";
  sha256 = "74b43d39d7bad572e579576436f936525879bfc2827e9d54b1d0d03e528ced29";
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
