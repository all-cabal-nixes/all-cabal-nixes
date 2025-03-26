{ mkDerivation, base, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "parsec-permutation";
  version = "0.1.2.0";
  sha256 = "b187eebf9d24bf66a2d5dbf66cf83442eb68bf316519985a2c738e04f87ecd79";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base parsec QuickCheck ];
  description = "Applicative permutation parser for Parsec intended as a replacement for Text.Parsec.Perm.";
  license = lib.licenses.bsd3;
}
