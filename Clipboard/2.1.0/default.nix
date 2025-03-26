{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.1.0";
  sha256 = "4fe6d2b0cb67ff439c508657542f297992f4a115baa907dc092ce1bcd5cee118";
  libraryHaskellDepends = [ base Win32 ];
  homepage = "http://ddiaz.asofilak.es/packages/Clipboard";
  description = "Access to the (Windows) clipboard";
  license = lib.licenses.bsd3;
}
