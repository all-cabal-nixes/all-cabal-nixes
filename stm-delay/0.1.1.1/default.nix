{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-delay";
  version = "0.1.1.1";
  sha256 = "b132581aac47e6cba6a1691a485e1700fbb047c02b7e1e43ae9bbd8476108a32";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-delay";
  description = "Updatable one-shot timer polled with STM";
  license = lib.licenses.bsd3;
}
