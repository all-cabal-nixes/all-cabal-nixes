{ mkDerivation, aeson, base, either, lib, servant, servant-client
, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.1";
  sha256 = "c370d1fe57486e0dc877081a7df2011fe6bb58a34a25a7514f710c5dccde7b97";
  libraryHaskellDepends = [
    aeson base either servant servant-client text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = lib.licenses.bsd3;
}
