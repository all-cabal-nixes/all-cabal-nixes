{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-extras";
  version = "0.1.0.3";
  sha256 = "88210a157d5a5a2c3bd10b3b9f0ead9bef91f47ecfe6fd56deca058c7270b75e";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/louispan/stm-extras#readme";
  description = "Extra STM functions";
  license = lib.licenses.bsd3;
}
