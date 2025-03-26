{ mkDerivation, base, filepath, ivory, ivory-artifact
, ivory-backend-c, lib
}:
mkDerivation {
  pname = "ivory-hw";
  version = "0.1.0.3";
  sha256 = "0dec96122661a8f281daf7e52f8e7dcc80481090518115a8c6e0859d919f64b2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ivory ivory-artifact ivory-backend-c
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory hardware model (STM32F4)";
  license = lib.licenses.bsd3;
}
