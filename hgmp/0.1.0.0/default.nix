{ mkDerivation, base, ghc-prim, integer-gmp, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.0.0";
  sha256 = "dc72eae07df9c94c1cc404cb823a0cde3a19dc7e640eef35b1b05f1218831fbc";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://code.mathr.co.uk/hgmp";
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
