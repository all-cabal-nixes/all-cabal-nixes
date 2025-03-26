{ mkDerivation, base, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.2";
  sha256 = "ccf2923526bd0442eb873a60af430957b515791aa7febb8f2b313f5181c70ba7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
}
