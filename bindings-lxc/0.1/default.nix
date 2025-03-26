{ mkDerivation, base, bindings-DSL, lib, lxc }:
mkDerivation {
  pname = "bindings-lxc";
  version = "0.1";
  sha256 = "9856b2050cc21b987ca83adc6a57714cc5a809569ba52dd07c167216c67427f1";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ lxc ];
  homepage = "https://github.com/fizruk/bindings-lxc";
  description = "Direct Haskell bindings to LXC (Linux containers) C API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
