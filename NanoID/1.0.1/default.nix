{ mkDerivation, base, bytestring, extra, lib, mwc-random
, optparse-applicative
}:
mkDerivation {
  pname = "NanoID";
  version = "1.0.1";
  sha256 = "b0a6b042fb0aeff49e40461e46b6a221359842694a71ae1a39566de8d7ab3198";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring extra mwc-random ];
  executableHaskellDepends = [
    base bytestring mwc-random optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
