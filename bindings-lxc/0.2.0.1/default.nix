{ mkDerivation, base, bindings-DSL, lib, lxc }:
mkDerivation {
  pname = "bindings-lxc";
  version = "0.2.0.1";
  sha256 = "82a47461390fa5e510887954ede3971664a1f29dea689f94bb21e789faefc170";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ lxc ];
  homepage = "https://github.com/fizruk/bindings-lxc";
  description = "Direct Haskell bindings to LXC (Linux containers) C API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
