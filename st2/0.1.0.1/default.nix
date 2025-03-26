{ mkDerivation, base, gdp, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "st2";
  version = "0.1.0.1";
  sha256 = "3a792d39f6f8144d4bc22d81cc24ab2595e64d96f0f03d2f772df8974d2d2883";
  libraryHaskellDepends = [ base gdp ghc-prim primitive ];
  homepage = "https://github.com/chessai/st2.git";
  description = "shared heap regions between local mutable state threads";
  license = lib.licenses.bsd3;
}
