{ mkDerivation, base, Cabal, data-default-class, HUnit, lens-family
, lens-family-core, lib, proto-lens, proto-lens-protoc
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.12";
  sha256 = "33ba324e0a507e92e351bd8c73e5a67fd12a0e5e9fcac9da68d780caf40ad6e8";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base data-default-class lens-family proto-lens-protoc transformers
  ];
  testHaskellDepends = [
    base HUnit lens-family lens-family-core proto-lens
    proto-lens-protoc test-framework test-framework-hunit
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Utilities functions to proto-lens";
  license = lib.licenses.bsd3;
}
