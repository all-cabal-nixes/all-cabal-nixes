{ mkDerivation, array, base, IL, lib }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.2.1";
  sha256 = "1dd417da0e9baa4534829b1f4ba52429e5212e8d198fd968b053b2fdb60cb813";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ IL ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
