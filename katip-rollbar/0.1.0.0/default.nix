{ mkDerivation, aeson, async, base, hostname, http-client, katip
, lib, rollbar-hs, stm-chans, text, time
}:
mkDerivation {
  pname = "katip-rollbar";
  version = "0.1.0.0";
  sha256 = "c6c951e7556d7d5a6b17f7008903530d1bd86d56db24950e576c3c183959ac87";
  libraryHaskellDepends = [
    aeson async base hostname http-client katip rollbar-hs stm-chans
    text time
  ];
  homepage = "https://github.com/joneshf/katip-rollbar#readme";
  description = "Katip scribe that logs to Rollbar";
  license = lib.licenses.bsd3;
}
