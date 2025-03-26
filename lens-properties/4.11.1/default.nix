{ mkDerivation, base, lens, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "lens-properties";
  version = "4.11.1";
  sha256 = "4f7c5b75a7204c151dbe62160a6917a22ab9e2a1b2e3848b7043d972ac8f4cb1";
  revision = "7";
  editedCabalFile = "14n9yzar4zfqigyayxhi11a0g954nb4jcz0fahgpxyl2vbg7h1ch";
  libraryHaskellDepends = [ base lens QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "QuickCheck properties for lens";
  license = lib.licenses.bsd3;
}
