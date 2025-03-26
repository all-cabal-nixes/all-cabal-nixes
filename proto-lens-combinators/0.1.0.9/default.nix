{ mkDerivation, base, Cabal, data-default-class, HUnit, lens-family
, lens-family-core, lib, proto-lens, proto-lens-protoc
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.9";
  sha256 = "4eab183cce82350f3466d6e442c3db7bd400135c94d0e0e55804df286ed276ce";
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
