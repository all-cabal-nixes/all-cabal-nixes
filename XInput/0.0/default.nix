{ mkDerivation, base, lib, Win32, xinput }:
mkDerivation {
  pname = "XInput";
  version = "0.0";
  sha256 = "797c85cec2c65d829f5eedf13a3257cc0808d7bf935cfe50a73b39ee1d1b2cdc";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ xinput ];
  description = "Bindings for the DirectX XInput library";
  license = lib.licenses.bsd3;
}
