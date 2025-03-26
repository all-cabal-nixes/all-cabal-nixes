{ mkDerivation, aeson, base, either, lens, lib, servant
, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.3";
  sha256 = "18b18032c6f898446ec462cc25b64e38a7e2e46125742b30babffece8c4bcff4";
  libraryHaskellDepends = [
    aeson base either lens servant servant-client servant-docs text
    time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
