{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "chan";
  version = "0.0.3";
  sha256 = "f9e988023fd53fc60b00fbb5546f9e75045ab1dc83e21aa0c56288c681072232";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}
