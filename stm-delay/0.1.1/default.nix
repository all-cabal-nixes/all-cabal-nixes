{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-delay";
  version = "0.1.1";
  sha256 = "3440b5d70cee38f1823999829a3450172c7606988331c64e7bbb090667cd83ec";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-delay";
  description = "Updatable one-shot timer polled with STM";
  license = lib.licenses.bsd3;
}
