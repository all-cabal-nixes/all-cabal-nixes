{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, resource-pool, scientific, semigroups, stm
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.11.1.2";
  sha256 = "9e6bde29f565ba54cf29b275859f55c86c279dc0dc53098ca086cea94298bd7d";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups stm text text-show time
    transformers transformers-base uuid-types vector
  ];
  libraryPkgconfigDepends = [ libpq ];
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
