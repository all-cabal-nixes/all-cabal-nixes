{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, readline, resource-pool, scientific, stm
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.13.0.0";
  sha256 = "4a75e3bbce13bc3aac3e3ff99983db5d4a8a622223b0c2311f2001f2594587a1";
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
