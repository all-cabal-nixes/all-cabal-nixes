{ mkDerivation, base, bitset, containers, lib, lifted-base
, monad-control, mtl, transformers-base, uuid, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.0.2";
  sha256 = "fa96541c6ecb0e374b8ec3d8f627d0f877d8cc2b15bf4a821cf694edb4e55044";
  libraryHaskellDepends = [
    base bitset containers lifted-base monad-control mtl
    transformers-base uuid
  ];
  librarySystemDepends = [ xenctrl ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
