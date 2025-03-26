{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, exceptions, HUnit, lib, lifted-base
, monad-control, mtl, postgresql, QuickCheck, random, resource-pool
, scientific, test-framework, test-framework-hunit, text, text-show
, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.5.1.1";
  sha256 = "b99c214d7cc83573f5bf295837b42a13a4057dc9cab701b25798086f0d54795a";
  revision = "1";
  editedCabalFile = "0k255rbvzinwrav3k7f3n2hssiv9p3bb51fg4vp2mhnm9igfy5b9";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text text-show time
    transformers transformers-base vector
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
