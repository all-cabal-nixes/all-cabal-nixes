{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gc";
  version = "0.1";
  sha256 = "b7c4e8b79b1b7bd3e2c173405078b95d8ba1a1d63e20ea610ab4030d936a0fcd";
  revision = "1";
  editedCabalFile = "0b5ry13gcrg9lxhn4crv911z6ibfm9ha2y942s455hw1pxkw279i";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/gc/";
  description = "Poor Richard's Memory Manager";
  license = lib.licenses.bsd3;
}
