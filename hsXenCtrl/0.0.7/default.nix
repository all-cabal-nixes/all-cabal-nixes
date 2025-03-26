{ mkDerivation, array, base, bytestring, dlist, lib, mtl, xenctrl
}:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.7";
  sha256 = "abd4a8ac6a74fc305eda02e88f9fa4cdcee9dfb8a76a996069d3dad24113eda6";
  libraryHaskellDepends = [ array base bytestring dlist mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
