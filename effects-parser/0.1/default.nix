{ mkDerivation, base, effects, lib }:
mkDerivation {
  pname = "effects-parser";
  version = "0.1";
  sha256 = "d914227168a339f3c24253aeb5f1316860c519e51428912d5102bc5952a3526e";
  libraryHaskellDepends = [ base effects ];
  homepage = "http://github.com/nybble41/effects-parser";
  description = "Parser Effect for the Control.Effects Library";
  license = lib.licenses.bsd3;
}
