{ mkDerivation, base, freenect, freenect_sync, lib, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.0";
  sha256 = "c885bc2e8e1d40b7a77791888673c36489b31c122d8df68188745bc7d3c10b59";
  configureFlags = [
    "--extra-include-dirs=${pkgs.freenect}/include/libfreenect"
    "--extra-lib-dirs=${pkgs.freenect}/lib"
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
