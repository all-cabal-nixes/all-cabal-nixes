{ mkDerivation, base, hspec, HUnit, lib, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.4";
  sha256 = "761d737ea0841ee8fd3660cfe20041e9458be8ab424de8b3b661bb249b930126";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
