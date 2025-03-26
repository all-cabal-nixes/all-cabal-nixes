{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.1";
  sha256 = "61a295016dae21b1ff4e385fc8b9e478c6e6ff4bb320a8e24726ef8ece767977";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
