{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lens, lib, mtl, primitive, ref-tf, reflex, these, transformers
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.2.1";
  sha256 = "f18bcb523c5758d2c184707ad41267232cd91458601e68d9202c236180bbfb42";
  libraryHaskellDepends = [
    base dependent-sum lens mtl primitive ref-tf reflex these
    transformers
  ];
  testHaskellDepends = [
    base dependent-sum hspec hspec-contrib HUnit lens mtl primitive
    ref-tf reflex these transformers
  ];
  homepage = "https://github.com/pdlla/reflex-test-host#readme";
  description = "reflex host methods for testing without external events";
  license = lib.licenses.bsd3;
}
