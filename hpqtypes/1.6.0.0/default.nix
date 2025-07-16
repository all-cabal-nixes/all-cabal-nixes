{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, HUnit, lib
, libpq, lifted-base, monad-control, mtl, QuickCheck, random
, resource-pool, scientific, semigroups, test-framework
, test-framework-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.6.0.0";
  sha256 = "b1387d6bca1785465f08e026f5ed790fba7decf391ebdd4c20c7c572e7bacdab";
  revision = "4";
  editedCabalFile = "0ap170l390j0iwxlrrqarnxqp2bbpfv0xjkxnwdri0ksw7p7h7i2";
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
