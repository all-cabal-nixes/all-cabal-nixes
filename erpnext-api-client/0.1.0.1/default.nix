{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, network-uri, text, time
}:
mkDerivation {
  pname = "erpnext-api-client";
  version = "0.1.0.1";
  sha256 = "9a86551b93ad582608d8d7397327121e8ba75902759444f04faff62b9f46e006";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text time
  ];
  homepage = "https://github.com/schoettl/erpnext-api-client";
  description = "Generic API client library for ERPNext";
  license = lib.licensesSpdx."MIT";
}
