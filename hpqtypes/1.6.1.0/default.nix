{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, HUnit, lib
, libpq, lifted-base, monad-control, mtl, QuickCheck, random
, resource-pool, scientific, semigroups, test-framework
, test-framework-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.6.1.0";
  sha256 = "569e5a7d57798bb3478675bc6be9c39eaff5ccac980dec36635ed966104d700b";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default-class
    exceptions lifted-base monad-control mtl resource-pool semigroups
    text text-show time transformers transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
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
