{ mkDerivation, base, freenect, freenect_sync, lib, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.2";
  sha256 = "afd0a04d4cea2740007bf04768a2a54002fa052153c28f5c6dceb76b41baef85";
  configureFlags = [
    "--extra-include-dirs=${lib.getDev pkgs.freenect}/include/libfreenect"
    "--extra-lib-dirs=${lib.getLib pkgs.freenect}/lib"
  ];
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ freenect freenect_sync ];
  homepage = "https://github.com/chrisdone/freenect";
  description = "Interface to the Kinect device";
  license = lib.licenses.bsd3;
}
