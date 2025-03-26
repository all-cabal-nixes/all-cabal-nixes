{ mkDerivation, base, data-default-class, HUnit, lens-family, lib
, proto-lens, proto-lens-protoc, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.2";
  sha256 = "6ca43460e627f46944cf9b66e831f1e6997ef24fe5a7568a0e665987f1ecc077";
  libraryHaskellDepends = [
    base data-default-class lens-family proto-lens proto-lens-protoc
    transformers
  ];
  testHaskellDepends = [
    base HUnit lens-family proto-lens proto-lens-protoc test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Utilities functions to proto-lens";
  license = lib.licenses.bsd3;
}
