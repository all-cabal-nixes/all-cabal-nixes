{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, HUnit, lib
, libpq, lifted-base, monad-control, mtl, QuickCheck, random
, resource-pool, scientific, semigroups, test-framework
, test-framework-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.5.3.0";
  sha256 = "ff25807beee2ce9fa59b823313b6e2fdbd6e575e6e91d885ddee0ebf8b92ffc5";
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
