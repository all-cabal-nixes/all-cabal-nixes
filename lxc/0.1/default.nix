{ mkDerivation, base, bindings-lxc, lib }:
mkDerivation {
  pname = "lxc";
  version = "0.1";
  sha256 = "31f79ca88536aab13871ca36fbf518c23c1efd048d7ca989d111be6049559edf";
  libraryHaskellDepends = [ base bindings-lxc ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
