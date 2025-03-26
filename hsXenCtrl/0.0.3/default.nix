{ mkDerivation, array, base, bytestring, lib, mtl, xenctrl }:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.3";
  sha256 = "e803dcdbee02e3b225a0d1797b27bd899f4770d083394d87033f01f74b9411c9";
  libraryHaskellDepends = [ array base bytestring mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
