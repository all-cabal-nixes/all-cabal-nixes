{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, readline, resource-pool, scientific, stm
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.13.0.1";
  sha256 = "8bcffee55e0f0053c85321747bd7eea54c6ec0f508011f680c0c169964f71208";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool stm text text-show time
    transformers transformers-base uuid-types vector
  ];
  libraryPkgconfigDepends = [ libpq ];
  testHaskellDepends = [
    aeson base bytestring exceptions HUnit lifted-base monad-control
    mtl QuickCheck random readline resource-pool scientific
    test-framework test-framework-hunit text text-show time
    transformers-base uuid-types vector
  ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
