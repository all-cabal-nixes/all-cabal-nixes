{ mkDerivation, base, data-default-class, HUnit, lens-family, lib
, proto-lens, proto-lens-protoc, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.0";
  sha256 = "e0e178ca67dc5e0e9266aa303649c3dbc2ffd89a40bc4b57e549a738f5080afa";
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
