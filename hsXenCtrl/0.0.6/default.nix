{ mkDerivation, array, base, bytestring, lib, mtl, xenctrl }:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.6";
  sha256 = "4af116dd6de2b02ffea94d3132ec701073103593f2e9aaf68c4f8060d2826744";
  libraryHaskellDepends = [ array base bytestring mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
