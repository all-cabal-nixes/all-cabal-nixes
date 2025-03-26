{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stream";
  version = "0.2";
  sha256 = "47f62b3922a708d2a333e52b0c588a0516894dbc2c4a8e6d05f21b8287af6397";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
