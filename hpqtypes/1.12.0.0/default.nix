{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, readline, resource-pool, scientific
, semigroups, stm, test-framework, test-framework-hunit, text
, text-show, time, transformers, transformers-base
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.12.0.0";
  sha256 = "c78373a19ad4137a56166c865448250fe758b6466f760b256e42c5de8a542693";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups stm text text-show time
    transformers transformers-base uuid-types vector
  ];
  libraryPkgconfigDepends = [ libpq ];
  testHaskellDepends = [
    aeson base bytestring exceptions HUnit lifted-base monad-control
    mtl QuickCheck random readline resource-pool scientific
    test-framework test-framework-hunit text text-show time
    transformers-base unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
