{ mkDerivation, base, data-default-class, HUnit, lens-family, lib
, proto-lens, proto-lens-protoc, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.1.0.4";
  sha256 = "3d153caff241c45097d2acac97176d2dc54af626b4895678f51069ce7ceb66fb";
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
