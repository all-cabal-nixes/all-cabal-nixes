{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stream";
  version = "0.1.1";
  sha256 = "3cd0f1d8fa48ea82839fb598f28561540e03ccffed555acc20b0a8c52fbf6c78";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
