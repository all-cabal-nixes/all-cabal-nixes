{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Clipboard";
  version = "1.0.0";
  sha256 = "8065ebf94cd4f3c6f1b540e82466e809669c997dc55c0d2440386a5c4c5f40fa";
  libraryHaskellDepends = [ base Win32 ];
  homepage = "http://ddiaz.asofilak.es/packages/Clipboard";
  description = "Access to the Windows Clipboard";
  license = lib.licenses.bsd3;
}
