{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.3";
  sha256 = "70318c01a789d396650aaa77633d44022950049a171471ad0c8a51607ca3597a";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
