{ mkDerivation, base, bindings-lxc, lib, mtl, transformers }:
mkDerivation {
  pname = "lxc";
  version = "0.3";
  sha256 = "1f1ffe382df9226e8d563431859d9f03b34d12da37c359d0d88e038be4187abf";
  libraryHaskellDepends = [ base bindings-lxc mtl transformers ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
