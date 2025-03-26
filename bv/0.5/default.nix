{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "bv";
  version = "0.5";
  sha256 = "04a189ab1758f6adc51ffff0a10705d8c8b54959946a90a3b9a750c930c77bda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "https://github.com/iagoabal/haskell-bv";
  description = "Bit-vector arithmetic library";
  license = lib.licenses.bsd3;
}
