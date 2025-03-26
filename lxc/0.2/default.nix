{ mkDerivation, base, bindings-lxc, lib }:
mkDerivation {
  pname = "lxc";
  version = "0.2";
  sha256 = "4d49442f4c88af972c71009e6c86c0039320df45eddf86ba4dc38087c4d471dd";
  libraryHaskellDepends = [ base bindings-lxc ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
