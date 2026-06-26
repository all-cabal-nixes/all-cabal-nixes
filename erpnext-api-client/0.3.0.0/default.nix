{ mkDerivation, aeson, aeson-pretty, base, bytestring, doctest
, hedgehog, hspec, hspec-hedgehog, http-client, http-types, lib
, network-uri, scientific, text, time
}:
mkDerivation {
  pname = "erpnext-api-client";
  version = "0.3.0.0";
  sha256 = "ad390934beb4f20100966c9bbed16fd411983ab4a5afe7f3af2d2e77fde0def4";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types
    network-uri scientific text time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hedgehog hspec
    hspec-hedgehog http-client http-types network-uri scientific text
    time
  ];
  homepage = "https://github.com/schoettl/erpnext-api-client";
  description = "Generic API client library for ERPNext";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
