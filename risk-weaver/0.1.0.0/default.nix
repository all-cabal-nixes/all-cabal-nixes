{ mkDerivation, aeson, base, bytestring, containers, file-embed
, filepath, inline-c, JuicyPixels, lib, optparse-applicative
, random, safe-exceptions, sixel, text, transformers, vector
}:
mkDerivation {
  pname = "risk-weaver";
  version = "0.1.0.0";
  sha256 = "04bb938c62c0111b3b6ac109e0938bd016fd216219e4fbef46fb209e3fb04f4f";
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
  license = lib.licenses.mit;
  mainProgram = "risk-weaver-exe";
}
