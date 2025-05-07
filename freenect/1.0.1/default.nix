{ mkDerivation, base, freenect, freenect_sync, lib, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.0.1";
  sha256 = "86ae3792367242beb5b1116cdb7a32220d06d3861b2bfe1bdd308b397df17567";
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
