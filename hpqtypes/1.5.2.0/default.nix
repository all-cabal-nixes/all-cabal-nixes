{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, HUnit, lib
, lifted-base, monad-control, mtl, postgresql, QuickCheck, random
, resource-pool, scientific, semigroups, test-framework
, test-framework-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.5.2.0";
  sha256 = "fc0da2a7119e1da3bc77a05d99c1c654ff6103f267e58fa745a66aeabdca183e";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool semigroups text
    text-show time transformers transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
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
