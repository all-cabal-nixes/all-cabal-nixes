{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, readline, resource-pool, scientific, stm
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.14.0.0";
  sha256 = "8ee38524acdad20aa12404dcb901e1db55d660cd729282c72040307b99b6597e";
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
  license = lib.licenses.bsd3;
}
