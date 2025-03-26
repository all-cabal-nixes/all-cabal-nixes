{ mkDerivation, base, lib, Win32, xinput }:
mkDerivation {
  pname = "XInput";
  version = "0.1";
  sha256 = "094a387fcb4fcf954914c8f99d26ac5bb5426f3e2c893e0c41bc0eb4197b60ce";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ xinput ];
  homepage = "http://code.fac9.com/xinput/";
  description = "Bindings for the DirectX XInput library";
  license = lib.licenses.bsd3;
}
