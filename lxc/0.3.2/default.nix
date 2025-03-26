{ mkDerivation, base, bindings-lxc, lib, mtl, transformers }:
mkDerivation {
  pname = "lxc";
  version = "0.3.2";
  sha256 = "9ba3d9bff03cc213318124c279c216011f9b56ee8dd51f7a23edf2e5d8aabc5b";
  libraryHaskellDepends = [ base bindings-lxc mtl transformers ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
