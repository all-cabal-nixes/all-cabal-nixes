{ mkDerivation, base, ghc-prim, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "Treiber";
  version = "0.0.3";
  sha256 = "fd417204b6a405e2dedee43ded123758756046afe3fc82825da29fe865216ed7";
  libraryHaskellDepends = [ base ghc-prim monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Lock free Treiber stack";
  license = lib.licenses.bsd3;
}
