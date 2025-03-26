{ mkDerivation, base, bitset, boxes, exceptions, lib, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, uuid
}:
mkDerivation {
  pname = "hen";
  version = "0.1.0";
  sha256 = "baeb711bc8ebe60374ff2dd8cd65fa2d192058c5702a267a771bffb608e95d06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitset exceptions mtl transformers uuid
  ];
  executableHaskellDepends = [
    base bitset boxes exceptions mtl optparse-applicative transformers
    uuid
  ];
  testHaskellDepends = [
    base bitset exceptions mtl QuickCheck test-framework
    test-framework-quickcheck2 transformers uuid
  ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
  mainProgram = "he";
}
