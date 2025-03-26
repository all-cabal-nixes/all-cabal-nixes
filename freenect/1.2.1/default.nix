{ mkDerivation, base, freenect, freenect_sync, lib, libfreenect
, vector
}:
mkDerivation {
  pname = "freenect";
  version = "1.2.1";
  sha256 = "fca7aa958ec04396334b101679f8603850d7c6629770d5206d774e115cd70759";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ freenect freenect_sync ];
  libraryPkgconfigDepends = [ libfreenect ];
  homepage = "https://github.com/chrisdone/freenect";
  description = "Interface to the Kinect device";
  license = lib.licenses.bsd3;
}
