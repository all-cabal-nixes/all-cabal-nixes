{ mkDerivation, aeson, async, base, hostname, http-client, katip
, lib, rollbar-hs, stm-chans, text, time
}:
mkDerivation {
  pname = "katip-rollbar";
  version = "0.3.0.0";
  sha256 = "390fec20a39447979122f1d4e806271e5f4e6e08cd8d72003ba11ff1ecf2c531";
  libraryHaskellDepends = [
    aeson async base hostname http-client katip rollbar-hs stm-chans
    text time
  ];
  homepage = "https://github.com/joneshf/katip-rollbar#readme";
  description = "Katip scribe that logs to Rollbar";
  license = lib.licenses.bsd3;
}
