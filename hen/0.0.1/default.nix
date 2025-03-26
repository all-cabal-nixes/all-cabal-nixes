{ mkDerivation, base, bitset, containers, lib, lifted-base
, monad-control, mtl, transformers-base, uuid, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.0.1";
  sha256 = "b6042c2cd2ed3e7b9ceee5f1b726cd6e023a632cb768ff3c373855913cb29088";
  libraryHaskellDepends = [
    base bitset containers lifted-base monad-control mtl
    transformers-base uuid
  ];
  librarySystemDepends = [ xenctrl ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
