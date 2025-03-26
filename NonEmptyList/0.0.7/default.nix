{ mkDerivation, base, lib, QuickCheck, Semigroup }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.7";
  sha256 = "b7732b9e6b574786c51cef2e29decebcc4cf3ffc651df15884a30f1434397591";
  libraryHaskellDepends = [ base QuickCheck Semigroup ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
