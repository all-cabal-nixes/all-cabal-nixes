{ mkDerivation, base, bindings-lxc, lib, mtl, transformers }:
mkDerivation {
  pname = "lxc";
  version = "0.3.1.1";
  sha256 = "f98f1310e5bcc7ab6bbc39c3bb94efb88dfc76d505fa80560866512baaca7ad6";
  libraryHaskellDepends = [ base bindings-lxc mtl transformers ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
