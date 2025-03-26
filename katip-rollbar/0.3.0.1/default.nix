{ mkDerivation, aeson, async, base, hostname, http-client, katip
, lib, rollbar-hs, stm-chans, text, time
}:
mkDerivation {
  pname = "katip-rollbar";
  version = "0.3.0.1";
  sha256 = "2720d34c97cbf63bbc7b98cf9c016a8c1fa0c20b1278aa5482b16211ba880cde";
  libraryHaskellDepends = [
    aeson async base hostname http-client katip rollbar-hs stm-chans
    text time
  ];
  homepage = "https://github.com/joneshf/katip-rollbar#readme";
  description = "Katip scribe that logs to Rollbar";
  license = lib.licenses.bsd3;
}
