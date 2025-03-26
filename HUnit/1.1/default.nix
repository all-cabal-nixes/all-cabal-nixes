{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.1";
  sha256 = "c7a7358334052fda95e7c06ba40aa143b4a1dd9db8f839834b79499f4186a33b";
  revision = "1";
  editedCabalFile = "1aaa16i6m2gf8k0d18aphv9lgd9nlpcvipqfickyn1r5j0q31cm0";
  libraryHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
