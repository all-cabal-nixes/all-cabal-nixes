{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-hw";
  version = "0.1.0.5";
  sha256 = "9379da7f7e30587f79d8de501725d9c8b0eeb7105db2362a5889d82163ca4140";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://ivorylang.org";
  description = "Ivory hardware model (STM32F4)";
  license = lib.licenses.bsd3;
}
