{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "chan";
  version = "0.0.2";
  sha256 = "acb6030b03d94e98927b02c22a57ea1119919618f48f6aa5ab35ab78e6302fe2";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}
