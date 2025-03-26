{ mkDerivation, base, lib }:
mkDerivation {
  pname = "STM32F103xx-SVD";
  version = "0.1";
  sha256 = "3b35d5f43e69b1e0cfe76b03a327c87c0580cc6a9c3e15440eb6565789dcdb54";
  libraryHaskellDepends = [ base ];
  description = "Definition for Peripherals,Registers and Fields from STM32F103xx.svd";
  license = lib.licenses.bsd3;
}
