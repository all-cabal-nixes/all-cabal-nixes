{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, network-uri, text, time
}:
mkDerivation {
  pname = "erpnext-api-client";
  version = "0.0.0.1";
  sha256 = "7a0be248bc14a62269233149aa2d780ebb1557e7bd3701e6d138c0a2372495d5";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text time
  ];
  homepage = "xxx";
  license = lib.licensesSpdx."MIT";
}
