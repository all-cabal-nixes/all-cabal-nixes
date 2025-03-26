{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "chan";
  version = "0.0.4";
  sha256 = "e3117b9ffdca7d8c1e94e4b37c8d6afb2db6a5c49483a2855fbf75b21f9b7e1e";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}
