{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.3";
  sha256 = "b31e9f2098d4a8dd006cb8f4d48583a8b5a6f333202ec2e0a341d42ec28f1515";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
