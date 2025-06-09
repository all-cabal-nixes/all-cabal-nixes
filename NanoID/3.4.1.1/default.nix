{ mkDerivation, aeson, base, bytestring, bytestring-encodings
, cereal, extra, lib, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.4.1.1";
  sha256 = "1d413f1995ca50c15f77608498f11c38852b64ec7f87d01fccbc7367e42ed4b5";
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
