{ mkDerivation, base, bitset, exceptions, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, uuid
, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.1.0.1";
  sha256 = "1bcef4d4a58d6bf376a787e7a6079a0c963c96057ee7230e8eac27027a4f225f";
  libraryHaskellDepends = [
    base bitset exceptions mtl transformers uuid
  ];
  librarySystemDepends = [ xenctrl ];
  testHaskellDepends = [
    base bitset exceptions mtl QuickCheck test-framework
    test-framework-quickcheck2 transformers uuid
  ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
