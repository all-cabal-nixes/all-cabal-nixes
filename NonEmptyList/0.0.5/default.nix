{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.5";
  sha256 = "4a9a7adbd9d09f3385e90d0d38f60cf7884c1b1e897a97be9e7b4e73a194e403";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
