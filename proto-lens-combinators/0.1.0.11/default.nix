{ mkDerivation, base, Cabal, data-default-class, HUnit, lens-family
, lens-family-core, lib, proto-lens, proto-lens-protoc
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.11";
  sha256 = "ebb21b0b69bc117fcec32b2472954507c7332f5025f348967998bedde05e59c4";
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
