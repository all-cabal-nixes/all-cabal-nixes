{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-hw";
  version = "0.1.0.4";
  sha256 = "d441e06d61ffaada4719d6b274d090308accba9e71f49bd3d31be608f26193dc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://ivorylang.org";
  description = "Ivory hardware model (STM32F4)";
  license = lib.licenses.bsd3;
}
