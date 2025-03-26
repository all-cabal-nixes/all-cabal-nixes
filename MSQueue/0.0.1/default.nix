{ mkDerivation, base, ghc-prim, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "MSQueue";
  version = "0.0.1";
  sha256 = "5e9c85341a23a1720beaf0e8ebaef2268ab970211ddd443f3ec4b3031471db13";
  libraryHaskellDepends = [ base ghc-prim monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Michael-Scott queue";
  license = lib.licenses.bsd3;
}
