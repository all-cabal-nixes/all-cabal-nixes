{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.6.0";
  sha256 = "96d3e2b36a4998b5d90d1671037306c6fbc5acdb9748c107e993e579b40b18af";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
