{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "hkd-default";
  version = "1.0.0.0";
  sha256 = "b0ed106df604a3da9f9a2cf3b8fa552b1b9232053627754aa79d9ddeab7c94b5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://github.com/versioncloud/hkd-default#readme";
  description = "Apply default value for optional field of HKD";
  license = lib.licenses.bsd3;
}
