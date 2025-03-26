{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-hw";
  version = "0.1.0.6";
  sha256 = "ad485a34cd2da17132b1c51c0fc8a9cc8cfa58dde28bed9c7f62d07ba42de62b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://ivorylang.org";
  description = "Ivory hardware model (STM32F4)";
  license = lib.licenses.bsd3;
}
