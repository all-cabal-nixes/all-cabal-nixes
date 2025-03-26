{ mkDerivation, aeson, base, either, lib, servant, servant-client
, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.1.1";
  sha256 = "d6d37cae946a2bdea1f4e5d05b3bcde56ee12362c72f490bf138ca3b8d9446d3";
  libraryHaskellDepends = [
    aeson base either servant servant-client text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
