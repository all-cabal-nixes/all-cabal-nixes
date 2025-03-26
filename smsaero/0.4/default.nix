{ mkDerivation, aeson, base, either, lens, lib, servant
, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.4";
  sha256 = "0069050ab5427a44b89d12aead64205d04e5ac421cf39acf1ee19a835a3a690a";
  libraryHaskellDepends = [
    aeson base either lens servant servant-client servant-docs text
    time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
