{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.2.0.0";
  sha256 = "5aab1fd700c31a5f647b56db99e6f5968e16d716388e38cc04dc14e3f3e38ed3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.licensesSpdx."MIT";
}
