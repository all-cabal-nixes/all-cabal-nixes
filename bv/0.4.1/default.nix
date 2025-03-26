{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "bv";
  version = "0.4.1";
  sha256 = "dd092150f1792e76e168365d69798d3a27b911ce9de8b21a47c5fed42acf45bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "https://github.com/iagoabal/haskell-bv";
  description = "Bit-vector arithmetic library";
  license = lib.licenses.bsd3;
}
