{ mkDerivation, aeson, base, containers, http-api-data, http-client
, lib, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.6";
  sha256 = "d800313950e5d9278850387c9b3795f1864a4796d25b1bc1143f3e14ffabd72f";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
