{ mkDerivation, base, bindings-lxc, lib, mtl, transformers }:
mkDerivation {
  pname = "lxc";
  version = "0.3.1";
  sha256 = "517fcd6a9d8cb14fc85e38ed5eefa102c1e87799fe5bfc0e9cf2d37535512d50";
  libraryHaskellDepends = [ base bindings-lxc mtl transformers ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
