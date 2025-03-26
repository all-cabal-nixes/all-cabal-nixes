{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.2";
  sha256 = "6d7930af8bb064d476e72c1558ad12e733e37db0586debc4f54f6598e35ce4f4";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
