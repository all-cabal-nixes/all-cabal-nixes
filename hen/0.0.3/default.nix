{ mkDerivation, base, bitset, containers, lib, lifted-base
, monad-control, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers-base, uuid, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.0.3";
  sha256 = "6424e1229472faa9ccdfb4086c6ec36487a775cf4c8456f879df448694dc49dc";
  libraryHaskellDepends = [
    base bitset containers lifted-base monad-control mtl
    transformers-base uuid
  ];
  librarySystemDepends = [ xenctrl ];
  testHaskellDepends = [
    base bitset containers lifted-base monad-control mtl QuickCheck
    test-framework test-framework-quickcheck2 transformers-base uuid
  ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
