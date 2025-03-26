{ mkDerivation, base, bindings-DSL, lib, lxc }:
mkDerivation {
  pname = "bindings-lxc";
  version = "0.2";
  sha256 = "ff50268952b6da7da9a18284944f1eb7c2ce37a6d04f70d75a70d2c0a35db0c4";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ lxc ];
  homepage = "https://github.com/fizruk/bindings-lxc";
  description = "Direct Haskell bindings to LXC (Linux containers) C API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
