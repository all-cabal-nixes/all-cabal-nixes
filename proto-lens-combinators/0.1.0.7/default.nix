{ mkDerivation, base, Cabal, data-default-class, HUnit, lens-family
, lens-family-core, lib, proto-lens, proto-lens-protoc
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.7";
  sha256 = "53ad14b182b0d04b185852fb0f1254d7e3153476103c37dafb3f627ffb8d0030";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base data-default-class lens-family proto-lens proto-lens-protoc
    transformers
  ];
  testHaskellDepends = [
    base HUnit lens-family lens-family-core proto-lens
    proto-lens-protoc test-framework test-framework-hunit
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Utilities functions to proto-lens";
  license = lib.licenses.bsd3;
}
