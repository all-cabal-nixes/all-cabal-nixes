{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "hkd-default";
  version = "1.1.0.0";
  sha256 = "6f1fab330919c8b928884bb40d8e03f5545eb8e1bc20e6e6d10628649ad3c8b9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://github.com/versioncloud/hkd-default#readme";
  description = "Apply default value for optional field of HKD";
  license = lib.licenses.bsd3;
}
