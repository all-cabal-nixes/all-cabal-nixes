{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, lib, plot-light, scientific, text, time
}:
mkDerivation {
  pname = "plot-light-examples";
  version = "0.1.0.0";
  sha256 = "17b8a90a27ea6d62a57079a0a483434e9ed92a333de00702027a92b11b3b20a7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour plot-light
    scientific text time
  ];
  homepage = "https://github.com/ocramz/plot-light-examples";
  description = "Example binaries for plot-light";
  license = lib.licenses.bsd3;
}
