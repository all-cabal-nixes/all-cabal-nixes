{ mkDerivation, aeson, base, bytestring, cereal, extra, lib
, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.3.0";
  sha256 = "d14c5c42ed8cdb02197c103a45b288ac1debda8a0da593b2154d3385218a648c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal extra mwc-random text
  ];
  executableHaskellDepends = [
    base bytestring mwc-random optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
