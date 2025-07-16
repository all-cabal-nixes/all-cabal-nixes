{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, exceptions, filepath, HUnit, lib, libpq, lifted-base
, monad-control, mtl, QuickCheck, random, resource-pool, scientific
, semigroups, test-framework, test-framework-hunit, text, text-show
, time, transformers, transformers-base, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.9.2.1";
  sha256 = "1bf1c8b7991e055a42f41256047d6d0078f6f96870ec6a432b040ea2a631b3b4";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool semigroups text text-show time
    transformers transformers-base uuid-types vector
  ];
  librarySystemDepends = [ libpq ];
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
