{ mkDerivation, array, base, bytestring, lib, mtl, xenctrl }:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.5";
  sha256 = "8c9ec2b0a00c6a377be1635722317ec8c0ee5fb1df76b428614897df07b09d8a";
  libraryHaskellDepends = [ array base bytestring mtl ];
  librarySystemDepends = [ xenctrl ];
  homepage = "http://haskell.org/haskellwiki/HsXenCtrl";
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
