{ mkDerivation, base, data-default-class, HUnit, lens-family
, lens-family-core, lib, proto-lens, proto-lens-protoc
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.6";
  sha256 = "6ceafc1d8d03120b6c57f26154899520afd292bdfa8a46c76ddb30615de6cc7f";
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
