{ mkDerivation, base, hspec, HUnit, lib, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.3";
  sha256 = "fba7986008ed9ab105d5077b6db123bbe899b4e500db5617902b424e24bb1c17";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
