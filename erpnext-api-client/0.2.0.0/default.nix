{ mkDerivation, aeson, base, bytestring, doctest, hedgehog, hspec
, hspec-hedgehog, http-client, http-types, lib, network-uri, text
, time
}:
mkDerivation {
  pname = "erpnext-api-client";
  version = "0.2.0.0";
  sha256 = "e0994cba81f26483b01b49af964995813b801a997a0b1262fd4a0b2be3d40c0a";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text time
  ];
  testHaskellDepends = [
    aeson base bytestring doctest hedgehog hspec hspec-hedgehog
    http-client http-types network-uri text time
  ];
  homepage = "https://github.com/schoettl/erpnext-api-client";
  description = "Generic API client library for ERPNext";
  license = lib.licensesSpdx."MIT";
}
