{ mkDerivation, array, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "hsXenCtrl";
  version = "0.0.2";
  sha256 = "da50fbc913ac5413b4b7bdb743423f350d65641644883fa9cc41ce6ad3575586";
  libraryHaskellDepends = [ array base bytestring mtl ];
  description = "FFI bindings to the Xen Control library";
  license = lib.licenses.bsd3;
}
