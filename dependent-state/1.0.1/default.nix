{ mkDerivation, base, lens, lib, mtl, prologue }:
mkDerivation {
  pname = "dependent-state";
  version = "1.0.1";
  sha256 = "093aa20845a345c1d44e3d0258eadd6f8c38e3596cd6486be64879d0b60e7467";
  libraryHaskellDepends = [ base lens mtl prologue ];
  homepage = "https://github.com/wdanilo/dependent-state";
  description = "Control structure similar to Control.Monad.State, allowing multiple nested states, distinguishable by provided phantom types.";
  license = lib.licenses.asl20;
}
