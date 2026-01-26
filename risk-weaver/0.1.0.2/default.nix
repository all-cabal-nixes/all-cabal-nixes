{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, file-embed, filepath, inline-c, JuicyPixels, lib
, optparse-applicative, parallel, random, safe-exceptions, sixel
, text, transformers, vector
}:
mkDerivation {
  pname = "risk-weaver";
  version = "0.1.0.2";
  sha256 = "bad264665eeecb8c30c596fd410817b23acb42fd98157d71e0a6c39502ac5f86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq file-embed filepath
    inline-c JuicyPixels optparse-applicative parallel random
    safe-exceptions sixel text transformers vector
  ];
  executableHaskellDepends = [
    base containers filepath JuicyPixels parallel text transformers
    vector
  ];
  testHaskellDepends = [ base ];
  description = "A DSL for Risk-oriented Object Detection Requirements";
  license = lib.licensesSpdx."MIT";
}
