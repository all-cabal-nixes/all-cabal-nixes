{ mkDerivation, base, ghc-prim, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "Treiber";
  version = "0.0.4";
  sha256 = "4d8eef82810106d23463bfcd43dbb63becb7a96d6f873ba17213ffe1c34d4d27";
  libraryHaskellDepends = [ base ghc-prim monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Lock free Treiber stack";
  license = lib.licenses.bsd3;
}
