{ mkDerivation, base, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "parsec-permutation";
  version = "0.1.1.0";
  sha256 = "b9fbcaaf57f0eef44fbf93b740a4789d0b0e2ee61550b15d00ce5ee6ccd47905";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base parsec QuickCheck ];
  description = "Applicative permutation parser for Parsec intended as a replacement for Text.Parsec.Perm.";
  license = lib.licenses.bsd3;
}
