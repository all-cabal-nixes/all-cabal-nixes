{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-delay";
  version = "0.1";
  sha256 = "fc00d8fe4c92d3955f15ec550c45d0089c91270270aca252fab97bafab3ce129";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-delay";
  description = "Updatable one-shot timer polled with STM";
  license = lib.licenses.bsd3;
}
