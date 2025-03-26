{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.10.3";
  sha256 = "d1d2657a3d638d2ddce9f38e2c15dd6f2d06aa67c959269abbda89c6fab098f3";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  doHaddock = false;
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "MTL instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
