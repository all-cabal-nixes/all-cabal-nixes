{ mkDerivation, aeson, base, either, lens, lib, servant
, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.4.1";
  sha256 = "8b6904d906ce541ce637bb9421162d3a6cedf6e54f8ec99e2bf72ec68c75efc5";
  libraryHaskellDepends = [
    aeson base either lens servant servant-client servant-docs text
    time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
