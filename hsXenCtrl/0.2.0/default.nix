{ mkDerivation, array, base, bytestring, dlist, lib, mtl, xenctrl
}:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.2.0";
  sha256 = "379faf489cf541d64ec6938d04e8449046bbf168c2c48d748980a53b99a7b57f";
  libraryHaskellDepends = [ array base bytestring dlist mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
