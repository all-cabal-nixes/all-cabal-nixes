{ mkDerivation, base, freenect, freenect_sync, lib, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.0.2";
  sha256 = "ce8c6a01968b6d612933e9ece007b02bb2304459f560a22b9bd5338c62a000f7";
  configureFlags = [
    "--extra-include-dirs=${lib.getDev pkgs.freenect}/include/libfreenect"
    "--extra-lib-dirs=${lib.getLib pkgs.freenect}/lib"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ freenect freenect_sync ];
  executableHaskellDepends = [ base vector ];
  executableSystemDepends = [ freenect freenect_sync ];
  homepage = "https://github.com/chrisdone/freenect";
  description = "Interface to the Kinect device";
  license = lib.licenses.bsd3;
  mainProgram = "freenect-haskell-example";
}
