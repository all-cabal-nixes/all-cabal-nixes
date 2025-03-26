{ mkDerivation, aeson, async, base, hostname, http-client, katip
, lib, rollbar-hs, stm-chans, text, time
}:
mkDerivation {
  pname = "katip-rollbar";
  version = "0.2.0.0";
  sha256 = "e6db14be6f39e254445f26723066059d2fc6f6de95ad3308356c90a3c9d584cd";
  libraryHaskellDepends = [
    aeson async base hostname http-client katip rollbar-hs stm-chans
    text time
  ];
  homepage = "https://github.com/joneshf/katip-rollbar#readme";
  description = "Katip scribe that logs to Rollbar";
  license = lib.licenses.bsd3;
}
