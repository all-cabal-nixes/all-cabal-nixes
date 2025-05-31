{ mkDerivation, aeson, base, bytestring, bytestring-encodings
, cereal, extra, lib, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.4.1";
  sha256 = "3a2713f693ab96a53a39b17c0f5bf11573eb9f332f239e9e1367a8052b273fe7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal extra mwc-random text
  ];
  executableHaskellDepends = [
    base bytestring bytestring-encodings mwc-random
    optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
