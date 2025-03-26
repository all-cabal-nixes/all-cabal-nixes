{ mkDerivation, aeson, base, containers, http-api-data, http-client
, lib, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.7.1";
  sha256 = "cfec597fbd1ea285ce0f035e7f90bda241eca0536a1d22320f5a16ff6909c990";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
