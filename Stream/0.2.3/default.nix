{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.2.3";
  sha256 = "49393e05546608dcfae893c8097e125144efc505d6d6f116eb327312648b3400";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
