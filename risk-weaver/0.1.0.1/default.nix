{ mkDerivation, aeson, base, bytestring, containers, file-embed
, filepath, inline-c, JuicyPixels, lib, optparse-applicative
, random, safe-exceptions, sixel, text, transformers, vector
}:
mkDerivation {
  pname = "risk-weaver";
  version = "0.1.0.1";
  sha256 = "e137f778dfa589f0e00eba0d80bef3325088b380b1ddf75569e571d5e9197941";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath inline-c
    JuicyPixels optparse-applicative random safe-exceptions sixel text
    transformers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A DSL for Risk-oriented Object Detection Requirements";
  license = lib.licensesSpdx."MIT";
  mainProgram = "risk-weaver-exe";
}
