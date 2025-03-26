{ mkDerivation, base, lib, QuickCheck, Semigroup }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.8";
  sha256 = "84408d1f40e4b64a0367bb4f89a2f8182256cf695bc62fe7185e7596c00c76a9";
  libraryHaskellDepends = [ base QuickCheck Semigroup ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
