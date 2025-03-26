{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.4";
  sha256 = "5c3284b00d9137db55ce3c2bf8bf5a1f2870c7e5b7119f833e71796ac2230708";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
