{ mkDerivation, array, attoparsec, base, bytestring, hedgehog
, JuicyPixels, lib, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "ascii85x";
  version = "0.2.4.1";
  sha256 = "23e60ee6f0f72ce528a9ea3c44f44447a53d74f929fd1f8b7fe384ee19c620cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring JuicyPixels text vector
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring JuicyPixels optparse-applicative
    text vector
  ];
  testHaskellDepends = [
    array attoparsec base bytestring hedgehog JuicyPixels text vector
  ];
  homepage = "https://github.com/nstepp/ascii85x#readme";
  description = "Displays TI-85 variable files as text";
  license = lib.licenses.bsd3;
  mainProgram = "ascii85x";
}
