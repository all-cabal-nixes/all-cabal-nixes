{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.0";
  sha256 = "6e13830bfbee542744374d2ba5f8c7b677e209df461e88f61bb1ba3d0a57b6e7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
