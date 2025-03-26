{ mkDerivation, base, data-default-class, HUnit, lens-family, lib
, proto-lens, proto-lens-protoc, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.1";
  sha256 = "1c3288fc2b2026b00463c4da011b01f1ef1c80caa3c18703986145ecca503a2c";
  libraryHaskellDepends = [
    base data-default-class lens-family proto-lens proto-lens-protoc
    transformers
  ];
  testHaskellDepends = [
    base HUnit lens-family proto-lens-protoc test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Utilities functions to proto-lens";
  license = lib.licenses.bsd3;
}
