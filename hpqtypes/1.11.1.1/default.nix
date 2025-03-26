{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, resource-pool, scientific, semigroups
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.11.1.1";
  sha256 = "a2b6026ebd62fdccbe9304dd2ec53e733705e65fb9e1d75b73f2110ad916329c";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups text text-show time
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
