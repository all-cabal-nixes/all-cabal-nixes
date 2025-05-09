{ mkDerivation, async, base, lib, stm, time }:
mkDerivation {
  pname = "stm-delay";
  version = "0.1.1.2";
  sha256 = "05ef6343d43005f4ab84eeac098e81b653785419a1705c66370c79fcf165c04c";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base stm time ];
  homepage = "https://github.com/joeyadams/haskell-stm-delay";
  description = "Updatable one-shot timer polled with STM";
  license = lib.licenses.bsd3;
}
