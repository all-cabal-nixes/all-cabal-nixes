{ mkDerivation, base, lens, lib, mtl, prologue }:
mkDerivation {
  pname = "dependent-state";
  version = "1.0.0";
  sha256 = "455e5d415cf26d9b910f9619fd879b66f2976573b546c4a0931875ae34462f2a";
  libraryHaskellDepends = [ base lens mtl prologue ];
  homepage = "https://github.com/wdanilo/dependent-state";
  description = "Control structure similar to Control.Monad.State, allowing multiple nested states, distinguishable by provided phantom types.";
  license = lib.licenses.asl20;
}
