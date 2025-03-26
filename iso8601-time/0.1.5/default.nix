{ mkDerivation, base, hspec, HUnit, lib, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.5";
  sha256 = "f2cd444b2be68402c773a4b451912817f06d33093aea691b42ebeed3630ff0c8";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = lib.licenses.mit;
}
