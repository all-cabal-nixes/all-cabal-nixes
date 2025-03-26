{ mkDerivation, base, filepath, ivory, ivory-backend-c
, ivory-bitdata, lib
}:
mkDerivation {
  pname = "ivory-hw";
  version = "0.1.0.0";
  sha256 = "5eafbcb226d11e65127c55b32e324bfe628cc24dc59a32e2c1e5d953bd5740e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ivory ivory-backend-c ivory-bitdata
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory hardware model (STM32F4)";
  license = lib.licenses.bsd3;
}
