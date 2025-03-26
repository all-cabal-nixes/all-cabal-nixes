{ mkDerivation, array, base, bytestring, lib, mtl, xenctrl }:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.4";
  sha256 = "24bd5d7c24ae94cc1307a9977a3a03c8063dba79ad0f62c523f09213e761345f";
  libraryHaskellDepends = [ array base bytestring mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
