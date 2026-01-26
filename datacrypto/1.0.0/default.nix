{ mkDerivation, base, lib }:
mkDerivation {
  pname = "datacrypto";
  version = "1.0.0";
  sha256 = "83731b6078a5dc0a569966566d5a6b18e7322f830288c058eb98cdac7fa9fe05";
  libraryHaskellDepends = [ base ];
  description = "Encryption library";
  license = lib.licensesSpdx."MIT";
}
