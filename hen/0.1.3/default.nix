{ mkDerivation, base, bitset, exceptions, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, transformers, uuid, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.1.3";
  sha256 = "9446fd9879835fd107f71e1e127c9f1f59771f3de4a62cba4ca00a567b5e26e6";
  libraryHaskellDepends = [
    base bitset exceptions mtl transformers uuid
  ];
  librarySystemDepends = [ xenctrl ];
  testHaskellDepends = [
    base bitset exceptions mtl QuickCheck tasty tasty-quickcheck
    transformers uuid
  ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
