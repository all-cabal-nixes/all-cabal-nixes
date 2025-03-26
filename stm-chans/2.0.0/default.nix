{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "2.0.0";
  sha256 = "43e98a7bc1b5f7f78a8900d5513a5247d7acfe8f3006d737d18a8393abac2d10";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
