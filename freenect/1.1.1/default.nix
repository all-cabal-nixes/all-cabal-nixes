{ mkDerivation, base, freenect, freenect_sync, lib, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.1.1";
  sha256 = "71445a02bee4ae1d381163c66f4175d18863f667c65c132d4dac1767a743dfe4";
  configureFlags = [
    "--extra-include-dirs=${pkgs.freenect}/include/libfreenect"
    "--extra-lib-dirs=${pkgs.freenect}/lib"
  ];
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ freenect freenect_sync ];
  homepage = "https://github.com/chrisdone/freenect";
  description = "Interface to the Kinect device";
  license = lib.licenses.bsd3;
}
