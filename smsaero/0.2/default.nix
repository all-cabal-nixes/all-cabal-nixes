{ mkDerivation, aeson, base, either, lib, servant, servant-client
, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.2";
  sha256 = "c5edaf1f6cb0056627ee964f1012e0a67333d164b6b191388eb7ed4a4fb5049c";
  libraryHaskellDepends = [
    aeson base either servant servant-client text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
