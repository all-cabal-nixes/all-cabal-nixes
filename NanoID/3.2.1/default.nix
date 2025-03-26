{ mkDerivation, aeson, base, bytestring, cereal, extra, lib
, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.2.1";
  sha256 = "6ea408d24042cf662385a7a76b30076cfce1cd12712c05093c589da0cb3c218d";
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
