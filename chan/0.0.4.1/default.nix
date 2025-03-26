{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "chan";
  version = "0.0.4.1";
  sha256 = "926fcb205f6d43ed3a2b85b8e88a6c99a2deb097bc7988116c493a04a52547cf";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}
