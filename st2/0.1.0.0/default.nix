{ mkDerivation, base, gdp, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "st2";
  version = "0.1.0.0";
  sha256 = "f2a9104e9843f5ec8a4e7412645a5a6010d2b38821be9a1b5496b39002059e3e";
  libraryHaskellDepends = [ base gdp ghc-prim primitive ];
  homepage = "https://github.com/chessai/st2.git";
  description = "shared heap regions between local mutable state threads";
  license = lib.licenses.bsd3;
}
