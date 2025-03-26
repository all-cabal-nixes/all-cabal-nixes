{ mkDerivation, base, ghc-prim, lib, monad-loops, ref-mtl }:
mkDerivation {
  pname = "Treiber";
  version = "0.0.1";
  sha256 = "1187def6d7a9213d4f0f5ab72abec623c1f125fcf0f540081f4990e283a7d9cf";
  libraryHaskellDepends = [ base ghc-prim monad-loops ref-mtl ];
  homepage = "https://github.com/Julek";
  description = "Lock free Treiber stack";
  license = lib.licenses.bsd3;
}
