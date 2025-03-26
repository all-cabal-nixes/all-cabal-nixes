{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stream";
  version = "0.2.1";
  sha256 = "6b40f7be9b3610dc5780d0e794f072b947ab295a74946aed3340d9fedcf26b48";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
