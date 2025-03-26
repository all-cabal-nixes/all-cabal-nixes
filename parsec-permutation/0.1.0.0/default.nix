{ mkDerivation, base, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "parsec-permutation";
  version = "0.1.0.0";
  sha256 = "b33be68bdf777609a3c372bb714ed4e88c9678c0dd76f7cc184a677baf397f18";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base parsec QuickCheck ];
  description = "Applicative permutation parser for Parsec intended as a replacement for Text.Parsec.Perm.";
  license = lib.licenses.bsd3;
}
