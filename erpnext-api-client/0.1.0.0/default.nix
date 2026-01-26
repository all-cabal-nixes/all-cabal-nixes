{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, network-uri, text, time
}:
mkDerivation {
  pname = "erpnext-api-client";
  version = "0.1.0.0";
  sha256 = "5fbb1575105946d02fb1b725f8a6843aff649f0773e86235e5be88c2d03c3291";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text time
  ];
  homepage = "https://github.com/schoettl/erpnext-api-client";
  description = "Generic API client library for ERPNext";
  license = lib.licensesSpdx."MIT";
}
