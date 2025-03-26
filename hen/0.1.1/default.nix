{ mkDerivation, base, bitset, exceptions, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, transformers, uuid
}:
mkDerivation {
  pname = "hen";
  version = "0.1.1";
  sha256 = "5f1f3a01b746f115781a8a489328509d35abd76e81ca74019f88dfc9d5e25cf2";
  libraryHaskellDepends = [
    base bitset exceptions mtl transformers uuid
  ];
  testHaskellDepends = [
    base bitset exceptions mtl QuickCheck tasty tasty-quickcheck
    transformers uuid
  ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
