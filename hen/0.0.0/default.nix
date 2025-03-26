{ mkDerivation, base, bitset, containers, lib, lifted-base
, monad-control, mtl, transformers-base, uuid, xenctrl
}:
mkDerivation {
  pname = "hen";
  version = "0.0.0";
  sha256 = "14260186396494d2e1a3083699380e634e6ef7882b75b1c4f830e449dd8965f2";
  libraryHaskellDepends = [
    base bitset containers lifted-base monad-control mtl
    transformers-base uuid
  ];
  librarySystemDepends = [ xenctrl ];
  homepage = "https://github.com/selectel/hen";
  description = "Haskell bindings to Xen hypervisor interface";
  license = lib.licenses.mit;
}
