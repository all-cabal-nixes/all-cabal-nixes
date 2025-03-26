{ mkDerivation, array, base, bytestring, dlist, lib, mtl, xenctrl
}:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.1.1";
  sha256 = "248b25ab9be88ff708539972f64443bf8bb87d9e08aa0ee5d0cb8f939cc1b670";
  libraryHaskellDepends = [ array base bytestring dlist mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
