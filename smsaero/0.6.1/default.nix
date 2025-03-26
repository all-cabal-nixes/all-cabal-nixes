{ mkDerivation, aeson, base, containers, http-api-data, http-client
, lib, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.6.1";
  sha256 = "95d9bd63df306b6ed2ebee3a31c91484bcc29fa72cab77e89f55746bd03bf102";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
