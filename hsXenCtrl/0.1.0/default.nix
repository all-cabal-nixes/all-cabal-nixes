{ mkDerivation, array, base, bytestring, dlist, lib, mtl, xenctrl
}:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.1.0";
  sha256 = "d845960101dc9c6a67ee501de002cfa987ae4f445b78b916bfbec1ff2b276334";
  libraryHaskellDepends = [ array base bytestring dlist mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
