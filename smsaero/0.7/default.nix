{ mkDerivation, aeson, base, containers, http-api-data, http-client
, lib, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.7";
  sha256 = "ac8ee221aa388bc45d01615836ab84b05d5d88dc6ac4be59585173b59cc2e77b";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
