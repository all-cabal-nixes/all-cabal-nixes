{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.4";
  sha256 = "21bf02f5fb3b6c687c02385a64c7b928b912414a9cd39dc0f9dd6847d8b50d42";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licensesSpdx."Apache-2.0";
}
