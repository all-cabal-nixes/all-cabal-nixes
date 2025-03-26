{ mkDerivation, base, bindings-DSL, lib, lxc }:
mkDerivation {
  pname = "bindings-lxc";
  version = "0.2.1";
  sha256 = "4fee45e55c7cb2ae75a83005213eb7aa2dae7ee97704db3e0cd4ae918ae13087";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ lxc ];
  homepage = "https://github.com/fizruk/bindings-lxc";
  description = "Direct Haskell bindings to LXC (Linux containers) C API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
