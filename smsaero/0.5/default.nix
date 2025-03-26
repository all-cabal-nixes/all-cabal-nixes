{ mkDerivation, aeson, base, containers, http-api-data, http-client
, lib, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.5";
  sha256 = "ac2d87d1158e8c89fc5a4f7598ee034c0e04f789ded0e897c1a0ebfda14a4fe0";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
