{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.0.0";
  sha256 = "11db6eaaa7867da07aea7de8421c4941d861c6b64cb4849886819a24fe127cff";
  libraryHaskellDepends = [ base Win32 ];
  homepage = "http://ddiaz.asofilak.es/packages/Clipboard";
  description = "Access to the (Windows) clipboard";
  license = lib.licenses.bsd3;
}
