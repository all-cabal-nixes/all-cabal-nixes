{ mkDerivation, aeson, base, bytestring, cereal, extra, lib
, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.1.0";
  sha256 = "689c9d3c0a32685e4b150c3a9586a79fccd7e37f58b56710dd0b376e6b537a38";
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
