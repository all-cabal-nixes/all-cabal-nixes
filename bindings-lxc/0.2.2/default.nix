{ mkDerivation, base, bindings-DSL, lib, lxc }:
mkDerivation {
  pname = "bindings-lxc";
  version = "0.2.2";
  sha256 = "c7166c52ee18f05d242e2624bb13b027e7f3b5174188f026eea3d9fd5e85d50e";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ lxc ];
  homepage = "https://github.com/fizruk/bindings-lxc";
  description = "Direct Haskell bindings to LXC (Linux containers) C API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
