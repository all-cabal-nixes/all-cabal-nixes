{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, HUnit, lib, libpq, lifted-base, monad-control, mtl
, QuickCheck, random, resource-pool, scientific, semigroups
, test-framework, test-framework-hunit, text, text-show, time
, transformers, transformers-base, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.10.0.2";
  sha256 = "9c5a04dd573039b65184c916ab055d6b5eb5754a8a76afb40617c1ce4c683a67";
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
